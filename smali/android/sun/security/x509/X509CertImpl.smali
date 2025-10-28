.class public Landroid/sun/security/x509/X509CertImpl;
.super Ljava/security/cert/X509Certificate;
.source "X509CertImpl.java"

# interfaces
.implements Landroid/sun/security/util/DerEncoder;


# static fields
.field public static final ALG_ID:Ljava/lang/String; = "algorithm"

.field private static final AUTH_INFO_ACCESS_OID:Ljava/lang/String; = "1.3.6.1.5.5.7.1.1"

.field private static final BASIC_CONSTRAINT_OID:Ljava/lang/String; = "2.5.29.19"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final EXTENDED_KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.37"

.field public static final INFO:Ljava/lang/String; = "info"

.field private static final ISSUER_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.18"

.field public static final ISSUER_DN:Ljava/lang/String; = "x509.info.issuer.dname"

.field private static final KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.15"

.field public static final NAME:Ljava/lang/String; = "x509"

.field private static final NUM_STANDARD_KEY_USAGE:I = 0x9

.field public static final PUBLIC_KEY:Ljava/lang/String; = "x509.info.key.value"

.field public static final SERIAL_ID:Ljava/lang/String; = "x509.info.serialNumber.number"

.field public static final SIG:Ljava/lang/String; = "x509.signature"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SIGNED_CERT:Ljava/lang/String; = "signed_cert"

.field public static final SIG_ALG:Ljava/lang/String; = "x509.algorithm"

.field private static final SUBJECT_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.17"

.field public static final SUBJECT_DN:Ljava/lang/String; = "x509.info.subject.dname"

.field public static final VERSION:Ljava/lang/String; = "x509.info.version.number"

.field private static final serialVersionUID:J = -0x2ffbe8ab06f69c16L


# instance fields
.field protected algId:Landroid/sun/security/x509/AlgorithmId;

.field private authInfoAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/sun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field

.field private extKeyUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected info:Landroid/sun/security/x509/X509CertInfo;

.field private issuerAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field protected signature:[B

.field private signedCert:[B

.field private subjectAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private verificationResult:Z

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 321
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 323
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 324
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327
    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/X509CertInfo;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 308
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 222
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 227
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 228
    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->readRFC1421Cert(Ljava/io/InputStream;)Landroid/sun/security/util/DerValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 233
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-direct {p1, v1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 248
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 249
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse DER value of certificate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    throw v0

    :catch_2
    move-exception p1

    .line 235
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input stream must be either DER-encoded bytes or RFC1421 hex-encoded DER-encoded bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 197
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 199
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 200
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v0
.end method

.method private static cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1538
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1539
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    .line 1545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1546
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1547
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1548
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1551
    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1552
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1554
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1557
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getEncodedInternal(Ljava/security/cert/Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1820
    instance-of v0, p0, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p0, Landroid/sun/security/x509/X509CertImpl;

    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 1823
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getExtendedKeyUsage(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1428
    :try_start_0
    const-string v0, "2.5.29.37"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1431
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1432
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1434
    new-instance v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 1436
    invoke-virtual {v0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1438
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1440
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1441
    throw v0
.end method

.method public static getIssuerAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1667
    :try_start_0
    const-string v0, "2.5.29.18"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1672
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1673
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1675
    new-instance v0, Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1680
    :try_start_1
    const-string p0, "issuer_name"

    .line 1681
    invoke-virtual {v0, p0}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1686
    :try_start_2
    invoke-static {p0}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 1684
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1688
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1690
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1691
    throw v0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    const/4 v0, 0x1

    .line 1806
    :try_start_0
    invoke-static {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1808
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1601
    :try_start_0
    const-string v0, "2.5.29.17"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1605
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1606
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 1608
    new-instance v0, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1614
    :try_start_1
    const-string/jumbo p0, "subject_name"

    .line 1615
    invoke-virtual {v0, p0}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/sun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1620
    :try_start_2
    invoke-static {p0}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 1618
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1622
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1624
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1625
    throw v0
.end method

.method public static getSubjectX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    const/4 v0, 0x0

    .line 1794
    :try_start_0
    invoke-static {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1796
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse subject"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1767
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 1768
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p0}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 1769
    invoke-virtual {v0, p0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1770
    iget-object p0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 1772
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 1774
    invoke-virtual {v1, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    .line 1778
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    .line 1779
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1781
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    .line 1782
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 1784
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 1785
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {p1, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object p1
.end method

.method public static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 1846
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 1847
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 1848
    invoke-virtual {v0, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 1859
    invoke-static {p0}, Landroid/sun/security/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1862
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/x509/GeneralNames;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1481
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 1484
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1485
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralNames;->names()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralName;

    .line 1486
    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 1487
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1488
    invoke-interface {v1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-interface {v1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_3

    const/4 v3, 0x7

    if-eq v4, v3, :cond_2

    const/16 v3, 0x8

    if-eq v4, v3, :cond_1

    .line 1516
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1518
    :try_start_0
    invoke-interface {v1, v3}, Landroid/sun/security/x509/GeneralNameInterface;->encode(Landroid/sun/security/util/DerOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1522
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name cannot be encoded"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1512
    :cond_1
    check-cast v1, Landroid/sun/security/x509/OIDName;

    invoke-virtual {v1}, Landroid/sun/security/x509/OIDName;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1504
    :cond_2
    :try_start_1
    check-cast v1, Landroid/sun/security/x509/IPAddressName;

    invoke-virtual {v1}, Landroid/sun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1507
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IPAddress cannot be parsed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1500
    :cond_3
    check-cast v1, Landroid/sun/security/x509/URIName;

    invoke-virtual {v1}, Landroid/sun/security/x509/URIName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1497
    :cond_4
    check-cast v1, Landroid/sun/security/x509/X500Name;

    invoke-virtual {v1}, Landroid/sun/security/x509/X500Name;->getRFC2253Name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1494
    :cond_5
    check-cast v1, Landroid/sun/security/x509/DNSName;

    invoke-virtual {v1}, Landroid/sun/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1491
    :cond_6
    check-cast v1, Landroid/sun/security/x509/RFC822Name;

    invoke-virtual {v1}, Landroid/sun/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1529
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 1719
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-eqz v0, :cond_5

    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 1723
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    const/4 v0, 0x3

    .line 1724
    new-array v0, v0, [Landroid/sun/security/util/DerValue;

    .line 1726
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1727
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 1728
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1730
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_4

    .line 1734
    aget-object p1, v0, v3

    iget-byte p1, p1, Landroid/sun/security/util/DerValue;->tag:B

    if-ne p1, v1, :cond_3

    .line 1738
    aget-object p1, v0, v4

    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 1739
    aget-object p1, v0, v5

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 1741
    aget-object p1, v0, v4

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 1744
    aget-object p1, v0, v5

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    .line 1748
    new-instance p1, Landroid/sun/security/x509/X509CertInfo;

    aget-object v0, v0, v3

    invoke-direct {p1, v0}, Landroid/sun/security/x509/X509CertInfo;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 1751
    const-string v0, "algorithmID.algorithm"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/AlgorithmId;

    .line 1755
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/x509/AlgorithmId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1757
    iput-boolean v4, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 1756
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1745
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v0, "signed fields overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1742
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1735
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1731
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signed overrun, bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 1732
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1720
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "invalid DER-encoded certificate data"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1716
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readRFC1421Cert(Ljava/io/InputStream;)Landroid/sun/security/util/DerValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    const-string v0, "Unable to read InputStream: "

    .line 268
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 271
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    const-string v2, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    new-instance p1, Landroid/sun/misc/BASE64Decoder;

    invoke-direct {p1}, Landroid/sun/misc/BASE64Decoder;-><init>()V

    .line 279
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 282
    const-string v4, "-----END CERTIFICATE-----"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p1, v3}, Landroid/sun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 290
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "InputStream is not RFC1421 hex-encoded DER bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 273
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static toImpl(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1834
    instance-of v0, p0, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1835
    check-cast p0, Landroid/sun/security/x509/X509CertImpl;

    return-object p0

    .line 1837
    :cond_0
    invoke-static {p0}, Landroid/sun/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 560
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 561
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 582
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v1, "validity"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateValidity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    return-void

    .line 587
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Null validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 584
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Incorrect validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 702
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 704
    const-string/jumbo v1, "x509"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 709
    new-instance p1, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/X509CertInfo;->delete(Ljava/lang/String;)V

    return-void

    .line 718
    :cond_1
    const-string p1, "algorithm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 719
    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    return-void

    .line 720
    :cond_2
    const-string/jumbo p1, "signature"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 721
    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    return-void

    .line 722
    :cond_3
    const-string/jumbo p1, "signed_cert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 723
    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    return-void

    .line 725
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized or delete() not allowed for the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid root of attribute name, expected [x509], received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 359
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 345
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 603
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 605
    const-string/jumbo v1, "x509"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 610
    new-instance p1, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 614
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-nez v0, :cond_0

    return-object v2

    .line 617
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 623
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 621
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    return-object p1

    .line 628
    :cond_2
    const-string p1, "algorithm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 629
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    return-object p1

    .line 630
    :cond_3
    const-string/jumbo p1, "signature"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 631
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-eqz p1, :cond_4

    .line 632
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    .line 635
    :cond_5
    const-string/jumbo p1, "signed_cert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 636
    iget-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz p1, :cond_6

    .line 637
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2

    .line 641
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized or get() not allowed for the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_8
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid root of attribute name, expected [x509], received ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorityInfoAccessExtension()Landroid/sun/security/x509/AuthorityInfoAccessExtension;
    .locals 1

    .line 1696
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1697
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;

    return-object v0
.end method

.method public getAuthorityKeyIdentifierExtension()Landroid/sun/security/x509/AuthorityKeyIdentifierExtension;
    .locals 1

    .line 1069
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1070
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 4

    const/4 v0, -0x1

    .line 1452
    :try_start_0
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1456
    :cond_0
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/BasicConstraintsExtension;

    if-nez v1, :cond_1

    return v0

    .line 1460
    :cond_1
    const-string v2, "is_ca"

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1462
    const-string v2, "path_len"

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public getBasicConstraintsExtension()Landroid/sun/security/x509/BasicConstraintsExtension;
    .locals 1

    .line 1079
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1080
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/BasicConstraintsExtension;

    return-object v0
.end method

.method public getCRLDistributionPointsExtension()Landroid/sun/security/x509/CRLDistributionPointsExtension;
    .locals 1

    .line 1178
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1179
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CRLDistributionPointsExtension;

    return-object v0
.end method

.method public getCertificatePoliciesExtension()Landroid/sun/security/x509/CertificatePoliciesExtension;
    .locals 1

    .line 1089
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1090
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificatePoliciesExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1213
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return-object v1

    .line 1218
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1219
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 1220
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1221
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    return-object v1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 735
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 736
    const-string/jumbo v1, "x509.info"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 737
    const-string/jumbo v1, "x509.algorithm"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 738
    const-string/jumbo v1, "x509.signature"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 739
    const-string/jumbo v1, "x509.signed_cert"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1406
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1407
    monitor-exit p0

    return-object v0

    .line 1409
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getExtendedKeyUsageExtension()Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1411
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1414
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1415
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getExtendedKeyUsageExtension()Landroid/sun/security/x509/ExtendedKeyUsageExtension;
    .locals 1

    .line 1099
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1100
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    return-object v0
.end method

.method public getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 4

    .line 1269
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1275
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 1282
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 1283
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    return-object v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1325
    :try_start_0
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v1, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 1326
    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string v4, "extensions"

    invoke-virtual {v3, v4}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/CertificateExtensions;

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    return-object v0

    .line 1337
    :cond_0
    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 1338
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    .line 1339
    invoke-virtual {v5, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1346
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/sun/security/x509/Extension;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :cond_3
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    .line 1353
    :try_start_2
    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/Extension;

    move-object v4, p1

    :cond_4
    if-nez v4, :cond_5

    return-object v0

    .line 1359
    :cond_5
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 1363
    :cond_6
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1364
    invoke-virtual {v1, p1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 1365
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method

.method public getIssuerAlternativeNameExtension()Landroid/sun/security/x509/IssuerAlternativeNameExtension;
    .locals 1

    .line 1109
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1110
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1638
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1639
    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1642
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getIssuerAlternativeNameExtension()Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1644
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1648
    :cond_1
    :try_start_2
    const-string v1, "issuer_name"

    .line 1649
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1654
    :try_start_3
    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1655
    monitor-exit p0

    return-object v0

    .line 1652
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 3

    .line 884
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 887
    :cond_0
    :try_start_0
    const-string v2, "issuer.dname"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getIssuerUniqueID()[Z
    .locals 3

    .line 1026
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1029
    :cond_0
    :try_start_0
    const-string v2, "issuerID.id"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/UniqueIdentity;

    if-nez v0, :cond_1

    return-object v1

    .line 1035
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 902
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 906
    :cond_0
    :try_start_0
    const-string v2, "issuer.x500principal"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getKeyUsage()[Z
    .locals 5

    const/4 v0, 0x0

    .line 1378
    :try_start_0
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1382
    :cond_0
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/KeyUsageExtension;

    if-nez v1, :cond_1

    return-object v0

    .line 1386
    :cond_1
    invoke-virtual {v1}, Landroid/sun/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v1

    .line 1387
    array-length v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 1388
    new-array v2, v3, [Z

    .line 1389
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 748
    const-string/jumbo v0, "x509"

    return-object v0
.end method

.method public getNameConstraintsExtension()Landroid/sun/security/x509/NameConstraintsExtension;
    .locals 1

    .line 1118
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1119
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/NameConstraintsExtension;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1243
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return-object v1

    .line 1248
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1249
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 1250
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1251
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1254
    :cond_3
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .line 938
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 941
    :cond_0
    :try_start_0
    const-string/jumbo v2, "validity.notAfter"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .line 921
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 924
    :cond_0
    :try_start_0
    const-string/jumbo v2, "validity.notBefore"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getPolicyConstraintsExtension()Landroid/sun/security/x509/PolicyConstraintsExtension;
    .locals 1

    .line 1128
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1129
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PolicyConstraintsExtension;

    return-object v0
.end method

.method public getPolicyMappingsExtension()Landroid/sun/security/x509/PolicyMappingsExtension;
    .locals 1

    .line 1138
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1139
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PolicyMappingsExtension;

    return-object v0
.end method

.method public getPrivateKeyUsageExtension()Landroid/sun/security/x509/PrivateKeyUsageExtension;
    .locals 1

    .line 1147
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1148
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PrivateKeyUsageExtension;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 782
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 785
    :cond_0
    :try_start_0
    const-string v2, "key.value"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 816
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getSerialNumberObject()Landroid/sun/security/x509/SerialNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumberObject()Landroid/sun/security/x509/SerialNumber;
    .locals 3

    .line 828
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 831
    :cond_0
    :try_start_0
    const-string v2, "serialNumber.number"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SerialNumber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 987
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 999
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 1011
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1014
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 4

    .line 970
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 973
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getSubjectAlternativeNameExtension()Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    .locals 1

    .line 1158
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1159
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1572
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1573
    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1576
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1578
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1582
    :cond_1
    :try_start_2
    const-string/jumbo v1, "subject_name"

    .line 1583
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1588
    :try_start_3
    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1589
    monitor-exit p0

    return-object v0

    .line 1586
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 3

    .line 847
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 850
    :cond_0
    :try_start_0
    const-string/jumbo v2, "subject.dname"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSubjectKeyIdentifierExtension()Landroid/sun/security/x509/SubjectKeyIdentifierExtension;
    .locals 1

    .line 1168
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1169
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 3

    .line 1047
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1050
    :cond_0
    :try_start_0
    const-string/jumbo v2, "subjectID.id"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/UniqueIdentity;

    if-nez v0, :cond_1

    return-object v1

    .line 1056
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 865
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 869
    :cond_0
    :try_start_0
    const-string/jumbo v2, "subject.x500principal"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v0

    return-object v0

    .line 961
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnparseableExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 3

    .line 1297
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1303
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 1310
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/Extension;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getVersion()I
    .locals 3

    .line 799
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 802
    :cond_0
    :try_start_0
    const-string/jumbo v2, "version.number"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1187
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1190
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    return v1

    .line 1194
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_4

    .line 661
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 663
    const-string/jumbo v1, "x509"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    new-instance p1, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 670
    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 672
    instance-of p1, p2, Landroid/sun/security/x509/X509CertInfo;

    if-eqz p1, :cond_0

    .line 676
    check-cast p2, Landroid/sun/security/x509/X509CertInfo;

    iput-object p2, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 677
    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    return-void

    .line 673
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Attribute value should be of type X509CertInfo."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {p1}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    return-void

    .line 683
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized or set() not allowed for the same: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 664
    :cond_3
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid root of attribute name, expected [x509], received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 658
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, p2, v0}, Landroid/sun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 511
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 515
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    .line 516
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 520
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 523
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 525
    new-instance p1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 526
    new-instance p3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 529
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v0, p3}, Landroid/sun/security/x509/X509CertInfo;->encode(Ljava/io/OutputStream;)V

    .line 530
    invoke-virtual {p3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    .line 533
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v1, p3}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 536
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/security/Signature;->update([BII)V

    .line 537
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 538
    invoke-virtual {p3, p2}, Landroid/sun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 541
    invoke-virtual {p1, p2, p3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 542
    invoke-virtual {p1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 512
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 546
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 758
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CertInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Algorithm: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Signature:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1, v3}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 759
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 407
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 430
    :try_start_0
    const-string p2, ""

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-boolean p1, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 437
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_5

    .line 448
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 453
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 455
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v1}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v1

    .line 456
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 459
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z

    .line 460
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 461
    iput-object p2, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 466
    monitor-exit p0

    return-void

    .line 464
    :cond_4
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "Uninitialized certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
