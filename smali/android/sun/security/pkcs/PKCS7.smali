.class public Landroid/sun/security/pkcs/PKCS7;
.super Ljava/lang/Object;
.source "PKCS7.java"


# instance fields
.field private certIssuerNames:[Ljava/security/Principal;

.field private certificates:[Ljava/security/cert/X509Certificate;

.field private contentInfo:Landroid/sun/security/pkcs/ContentInfo;

.field private contentType:Landroid/sun/security/util/ObjectIdentifier;

.field private crls:[Ljava/security/cert/X509CRL;

.field private digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

.field private oldStyle:Z

.field private signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

.field private version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 95
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 80
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 82
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 107
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 108
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    const-string v1, "Unable to parse the encoded bytes"

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    throw v0
.end method

.method public constructor <init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Landroid/sun/security/pkcs/SignerInfo;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/pkcs/PKCS7;-><init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509CRL;[Landroid/sun/security/pkcs/SignerInfo;)V

    return-void
.end method

.method public constructor <init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509CRL;[Landroid/sun/security/pkcs/SignerInfo;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 184
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 185
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 186
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 187
    iput-object p3, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 188
    iput-object p4, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 189
    iput-object p5, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    return-void
.end method

.method private parse(Landroid/sun/security/util/DerInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->reset()V

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;Z)V

    .line 132
    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 134
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v0
.end method

.method private parse(Landroid/sun/security/util/DerInputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v0, p1, p2}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 153
    iget-object p1, v0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 154
    iget-object p1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {p1}, Landroid/sun/security/pkcs/ContentInfo;->getContent()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 156
    iget-object p2, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs/PKCS7;->parseSignedData(Landroid/sun/security/util/DerValue;)V

    return-void

    .line 158
    :cond_0
    iget-object p2, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs/PKCS7;->parseOldSignedData(Landroid/sun/security/util/DerValue;)V

    return-void

    .line 161
    :cond_1
    iget-object p2, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs/PKCS7;->parseNetscapeCertChain(Landroid/sun/security/util/DerValue;)V

    return-void

    .line 164
    :cond_2
    new-instance p1, Landroid/sun/security/pkcs/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseNetscapeCertChain(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 202
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 203
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    .line 207
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 212
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_0

    .line 216
    :try_start_1
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v4, Landroid/sun/security/x509/X509CertImpl;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 218
    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    .line 219
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 221
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v2

    .line 222
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 230
    :goto_3
    :try_start_3
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    throw v1

    :catch_4
    move-exception p1

    .line 226
    :goto_4
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 236
    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method private parseOldSignedData(Landroid/sun/security/util/DerValue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 370
    array-length v2, v1

    .line 372
    new-array v3, v2, [Landroid/sun/security/x509/AlgorithmId;

    iput-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 375
    :try_start_0
    aget-object v5, v1, v4

    .line 376
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    invoke-static {v5}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :catch_0
    new-instance p1, Landroid/sun/security/pkcs/ParsingException;

    const-string v0, "Error parsing digest AlgorithmId IDs"

    invoke-direct {p1, v0}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_0
    new-instance v1, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v1, p1, v0}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    .line 388
    :try_start_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    const/4 v4, 0x2

    .line 392
    invoke-virtual {p1, v4}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 393
    array-length v5, v4

    .line 394
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    if-nez v2, :cond_1

    .line 400
    :try_start_2
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Landroid/sun/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_3

    .line 402
    :cond_1
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 403
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    :try_start_3
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 405
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v6

    .line 406
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v8

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 414
    :goto_4
    :try_start_4
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 416
    throw v0

    :catch_5
    move-exception p1

    .line 410
    :goto_5
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 412
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 420
    :cond_2
    throw p1

    .line 424
    :cond_3
    invoke-virtual {p1, v3}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    .line 427
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 428
    array-length v1, p1

    .line 429
    new-array v2, v1, [Landroid/sun/security/pkcs/SignerInfo;

    iput-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    :goto_7
    if-ge v3, v1, :cond_4

    .line 431
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v2

    .line 432
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    new-instance v5, Landroid/sun/security/pkcs/SignerInfo;

    invoke-direct {v5, v2, v0}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    return-void
.end method

.method private parseSignedData(Landroid/sun/security/util/DerValue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 250
    array-length v2, v1

    .line 251
    new-array v3, v2, [Landroid/sun/security/x509/AlgorithmId;

    iput-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 254
    :try_start_0
    aget-object v5, v1, v4

    .line 255
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    invoke-static {v5}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing digest AlgorithmId IDs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 263
    throw v0

    .line 266
    :cond_0
    new-instance v1, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v1, p1}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    .line 270
    :try_start_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object v2, v1

    .line 279
    :goto_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x60

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 280
    invoke-virtual {p1, v4, v0}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 282
    array-length v5, v4

    .line 283
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    if-nez v2, :cond_1

    .line 289
    :try_start_2
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Landroid/sun/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_3

    .line 291
    :cond_1
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 292
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 294
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v6

    .line 295
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v8

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 303
    :goto_4
    :try_start_4
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    throw v0

    :catch_5
    move-exception p1

    .line 299
    :goto_5
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 309
    :cond_2
    throw p1

    .line 314
    :cond_3
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x5f

    if-ne v4, v5, :cond_6

    .line 315
    invoke-virtual {p1, v0, v0}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 317
    array-length v5, v4

    .line 318
    new-array v6, v5, [Ljava/security/cert/X509CRL;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_6

    if-nez v2, :cond_4

    .line 324
    :try_start_5
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    new-instance v8, Landroid/sun/security/x509/X509CRLImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Landroid/sun/security/x509/X509CRLImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_8

    .line 326
    :cond_4
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 327
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/security/cert/CRLException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    :try_start_6
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    aput-object v9, v7, v6

    .line 329
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/security/cert/CRLException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v1, v8

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v1, v8

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    .line 333
    :goto_9
    :try_start_7
    new-instance v0, Landroid/sun/security/pkcs/ParsingException;

    .line 334
    invoke-virtual {p1}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    if-eqz v1, :cond_5

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 340
    :cond_5
    throw p1

    .line 345
    :cond_6
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 347
    array-length v0, p1

    .line 348
    new-array v1, v0, [Landroid/sun/security/pkcs/SignerInfo;

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    :goto_b
    if-ge v3, v0, :cond_7

    .line 351
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v1

    .line 352
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    new-instance v4, Landroid/sun/security/pkcs/SignerInfo;

    invoke-direct {v4, v1}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_7
    return-void
.end method

.method private populateCertIssuerNames()V
    .locals 4

    .line 673
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    const/4 v0, 0x0

    .line 677
    :goto_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 678
    aget-object v1, v1, v0

    .line 679
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 680
    instance-of v3, v2, Landroid/sun/security/x509/X500Name;

    if-nez v3, :cond_1

    .line 686
    :try_start_0
    new-instance v3, Landroid/sun/security/x509/X509CertInfo;

    .line 687
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/sun/security/x509/X509CertInfo;-><init>([B)V

    .line 688
    const-string v1, "issuer.dname"

    .line 689
    invoke-virtual {v3, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 696
    :catch_0
    :cond_1
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public encodeSignedData(Landroid/sun/security/util/DerOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 460
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 463
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 466
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {v1, v0}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 469
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    if-eqz v4, :cond_2

    .line 471
    array-length v1, v1

    new-array v1, v1, [Landroid/sun/security/x509/X509CertImpl;

    const/4 v4, 0x0

    .line 472
    :goto_0
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 473
    aget-object v5, v5, v4

    instance-of v6, v5, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v6, :cond_0

    .line 474
    check-cast v5, Landroid/sun/security/x509/X509CertImpl;

    aput-object v5, v1, v4

    goto :goto_1

    .line 477
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    .line 478
    new-instance v6, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v6, v5}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    aput-object v6, v1, v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    throw v0

    :cond_1
    const/16 v4, -0x60

    .line 489
    invoke-virtual {v0, v4, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 493
    :cond_2
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 495
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v4, v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 496
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 497
    instance-of v7, v6, Landroid/sun/security/x509/X509CRLImpl;

    if-eqz v7, :cond_3

    .line 498
    check-cast v6, Landroid/sun/security/x509/X509CRLImpl;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v6

    .line 502
    new-instance v7, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v7, v6}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 504
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 506
    throw v0

    .line 514
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Landroid/sun/security/x509/X509CRLImpl;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/sun/security/util/DerEncoder;

    const/16 v3, -0x5f

    .line 513
    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 518
    :cond_5
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 521
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v2, 0x30

    .line 522
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 525
    new-instance v0, Landroid/sun/security/pkcs/ContentInfo;

    sget-object v2, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public encodeSignedData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 444
    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->encodeSignedData(Landroid/sun/security/util/DerOutputStream;)V

    .line 445
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getCRLs()[Ljava/security/cert/X509CRL;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, [Ljava/security/cert/X509CRL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509CRL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificate(Ljava/math/BigInteger;Landroid/sun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 652
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS7;->populateCertIssuerNames()V

    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 656
    aget-object v1, v1, v0

    .line 657
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 658
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aget-object v2, v2, v0

    .line 659
    invoke-virtual {p2, v2}, Landroid/sun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Landroid/sun/security/pkcs/ContentInfo;
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    return-object v0
.end method

.method public getDigestAlgorithmIds()[Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getSignerInfos()[Landroid/sun/security/pkcs/SignerInfo;
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isOldStyle()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-static {v0}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_0
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const-string v3, "\t"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: digest AlgorithmIds: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 711
    :goto_0
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 714
    :cond_1
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const-string v5, ".   "

    if-eqz v2, :cond_2

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: certificates: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 716
    :goto_1
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 717
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 719
    :cond_2
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v2, :cond_3

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: crls: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 721
    :goto_2
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 724
    :cond_3
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    if-eqz v2, :cond_4

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKCS7 :: signer infos: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_3
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public verify(Landroid/sun/security/pkcs/SignerInfo;[B)Landroid/sun/security/pkcs/SignerInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 543
    invoke-virtual {p1, p0, p2}, Landroid/sun/security/pkcs/SignerInfo;->verify(Landroid/sun/security/pkcs/PKCS7;[B)Landroid/sun/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method public verify()[Landroid/sun/security/pkcs/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->verify([B)[Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method public verify([B)[Landroid/sun/security/pkcs/SignerInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 558
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 560
    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Landroid/sun/security/pkcs/PKCS7;->verify(Landroid/sun/security/pkcs/SignerInfo;[B)Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 567
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Landroid/sun/security/pkcs/SignerInfo;

    .line 568
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
