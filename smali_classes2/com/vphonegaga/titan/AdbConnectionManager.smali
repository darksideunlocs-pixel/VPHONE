.class public Lcom/vphonegaga/titan/AdbConnectionManager;
.super Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.source "AdbConnectionManager.java"


# static fields
.field private static INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager; = null

.field private static final TAG:Ljava/lang/String; = "Titan.AdbConnectionManager"


# instance fields
.field private mCertificate:Ljava/security/cert/Certificate;

.field private mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;-><init>()V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/AdbConnectionManager;->setApi(I)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 88
    iput-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    .line 89
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/AdbConnectionManager;->LoadGeneratedKey(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Titan.AdbConnectionManager"

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "AdbConnectionManager: LoadGeneratedKey Success!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "AdbConnectionManager: LoadGeneratedKey Fail!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_1
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 99
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 100
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    .line 109
    new-instance v0, Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    .line 110
    new-instance v5, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;

    new-instance v6, Landroid/sun/security/x509/KeyIdentifier;

    invoke-direct {v6, v2}, Landroid/sun/security/x509/KeyIdentifier;-><init>(Ljava/security/PublicKey;)V

    .line 111
    invoke-virtual {v6}, Landroid/sun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;-><init>([B)V

    .line 110
    const-string v6, "SubjectKeyIdentifier"

    invoke-virtual {v0, v6, v5}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    new-instance v5, Landroid/sun/security/x509/X500Name;

    const-string v6, "CN=VPhoneOS"

    invoke-direct {v5, v6}, Landroid/sun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 114
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 115
    new-instance v3, Landroid/sun/security/x509/PrivateKeyUsageExtension;

    invoke-direct {v3, v6, v7}, Landroid/sun/security/x509/PrivateKeyUsageExtension;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "PrivateKeyUsage"

    invoke-virtual {v0, v4, v3}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance v3, Landroid/sun/security/x509/CertificateValidity;

    invoke-direct {v3, v6, v7}, Landroid/sun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 117
    new-instance v4, Landroid/sun/security/x509/X509CertInfo;

    invoke-direct {v4}, Landroid/sun/security/x509/X509CertInfo;-><init>()V

    .line 118
    new-instance v6, Landroid/sun/security/x509/CertificateVersion;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/sun/security/x509/CertificateVersion;-><init>(I)V

    const-string/jumbo v7, "version"

    invoke-virtual {v4, v7, v6}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    new-instance v6, Landroid/sun/security/x509/CertificateSerialNumber;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    invoke-direct {v6, v7}, Landroid/sun/security/x509/CertificateSerialNumber;-><init>(I)V

    const-string v7, "serialNumber"

    invoke-virtual {v4, v7, v6}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    new-instance v6, Landroid/sun/security/x509/CertificateAlgorithmId;

    const-string v7, "SHA512withRSA"

    invoke-static {v7}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/sun/security/x509/CertificateAlgorithmId;-><init>(Landroid/sun/security/x509/AlgorithmId;)V

    const-string v8, "algorithmID"

    invoke-virtual {v4, v8, v6}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    new-instance v6, Landroid/sun/security/x509/CertificateSubjectName;

    invoke-direct {v6, v5}, Landroid/sun/security/x509/CertificateSubjectName;-><init>(Landroid/sun/security/x509/X500Name;)V

    const-string v8, "subject"

    invoke-virtual {v4, v8, v6}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    new-instance v6, Landroid/sun/security/x509/CertificateX509Key;

    invoke-direct {v6, v2}, Landroid/sun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    const-string v2, "key"

    invoke-virtual {v4, v2, v6}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "validity"

    invoke-virtual {v4, v2, v3}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    new-instance v2, Landroid/sun/security/x509/CertificateIssuerName;

    invoke-direct {v2, v5}, Landroid/sun/security/x509/CertificateIssuerName;-><init>(Landroid/sun/security/x509/X500Name;)V

    const-string v3, "issuer"

    invoke-virtual {v4, v3, v2}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v2, "extensions"

    invoke-virtual {v4, v2, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance v0, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v0, v4}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/x509/X509CertInfo;)V

    .line 127
    iget-object v2, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v7}, Landroid/sun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 128
    iput-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    .line 130
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/AdbConnectionManager;->SaveGeneratedKey(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    const-string p1, "AdbConnectionManager: SaveGeneratedKey Success!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_3
    const-string p1, "AdbConnectionManager: SaveGeneratedKey Fail!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private LoadGeneratedKey(Landroid/content/Context;)Z
    .locals 1

    .line 53
    :try_start_0
    const-string v0, "GeneratedAdbKey"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 56
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    iput-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    .line 57
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 62
    iput-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    const/4 p1, 0x0

    return p1
.end method

.method private SaveGeneratedKey(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    const-string v1, "GeneratedAdbKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    iget-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/vphonegaga/titan/AdbConnectionManager;->INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/vphonegaga/titan/AdbConnectionManager;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/AdbConnectionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vphonegaga/titan/AdbConnectionManager;->INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    .line 45
    :cond_0
    sget-object p0, Lcom/vphonegaga/titan/AdbConnectionManager;->INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    return-object p0
.end method


# virtual methods
.method protected getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method protected getDeviceName()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "VPhoneOS"

    return-object v0
.end method

.method protected getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method
