.class public Landroid/sun/security/x509/X509CRLEntryImpl;
.super Ljava/security/cert/X509CRLEntry;
.source "X509CRLEntryImpl.java"


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = false


# instance fields
.field private certIssuer:Ljavax/security/auth/x500/X500Principal;

.field private extensions:Landroid/sun/security/x509/CRLExtensions;

.field private revocationDate:Ljava/util/Date;

.field private revokedCert:[B

.field private serialNumber:Landroid/sun/security/x509/SerialNumber;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CRLEntryImpl;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 143
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 97
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 98
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;Landroid/sun/security/x509/CRLExtensions;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 112
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 113
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 114
    iput-object p3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 125
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CRLEntryImpl;->parse(Landroid/sun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 128
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRevocationReason(Ljava/security/cert/X509CRLEntry;)Ljava/security/cert/CRLReason;
    .locals 3

    const/4 v0, 0x0

    .line 258
    :try_start_0
    const-string v1, "2.5.29.21"

    invoke-virtual {p0, v1}, Ljava/security/cert/X509CRLEntry;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 262
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 263
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 265
    new-instance v1, Landroid/sun/security/x509/CRLReasonCodeExtension;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p0}, Landroid/sun/security/x509/CRLReasonCodeExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1}, Landroid/sun/security/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 455
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 460
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 462
    new-instance v1, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/SerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 465
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 469
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 473
    :goto_0
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 477
    :cond_1
    new-instance v0, Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/x509/CRLExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    return-void

    .line 471
    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoding for revocation date"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_3
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "No data encoded for RevokedCertificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRLEntry;)Landroid/sun/security/x509/X509CRLEntryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 487
    instance-of v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;

    if-eqz v0, :cond_0

    .line 488
    check-cast p0, Landroid/sun/security/x509/X509CRLEntryImpl;

    return-object p0

    .line 490
    :cond_0
    new-instance v0, Landroid/sun/security/x509/X509CRLEntryImpl;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/sun/security/x509/X509CRLEntryImpl;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 167
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 170
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/SerialNumber;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 172
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x24bd0146400L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 173
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 178
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/sun/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 181
    :cond_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 184
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 186
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method getCertificateIssuerExtension()Landroid/sun/security/x509/CertificateIssuerExtension;
    .locals 1

    .line 500
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 501
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateIssuerExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 356
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 357
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 445
    :cond_0
    invoke-static {p1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .line 398
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 401
    :cond_0
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 405
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {p1}, Landroid/sun/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    .line 409
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 411
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    .line 412
    invoke-virtual {v3, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 418
    :cond_3
    iget-object p1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    .line 421
    :cond_4
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 425
    :cond_5
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 426
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 427
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v0}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 509
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 377
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 378
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getReasonCode()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    check-cast v0, Landroid/sun/security/x509/CRLReasonCodeExtension;

    .line 284
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CRLReasonCodeExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 3

    .line 234
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRevocationReason()Ljava/security/cert/CRLReason;
    .locals 1

    .line 244
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    check-cast v0, Landroid/sun/security/x509/CRLReasonCodeExtension;

    .line 249
    invoke-virtual {v0}, Landroid/sun/security/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 210
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 213
    :cond_0
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1}, Landroid/sun/security/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  On: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    Certificate issuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    const-string v2, "\n"

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    CRL Entry Extensions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 306
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    aget-object v3, v1, v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 310
    :try_start_0
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    .line 311
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 314
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 315
    invoke-virtual {v4, v3}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 316
    invoke-virtual {v4}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 317
    new-instance v4, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v4}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v3}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    const-string v3, ", Error parsing this extension"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
