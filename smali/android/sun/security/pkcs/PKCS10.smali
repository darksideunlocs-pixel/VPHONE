.class public Landroid/sun/security/pkcs/PKCS10;
.super Ljava/lang/Object;
.source "PKCS10.java"


# instance fields
.field private attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

.field private encoded:[B

.field private subject:Landroid/sun/security/x509/X500Name;

.field private subjectPublicKeyInfo:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 90
    new-instance p1, Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-direct {p1}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>()V

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Landroid/sun/security/pkcs/PKCS10Attributes;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 105
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    .line 134
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x3

    .line 135
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 137
    array-length v1, v0

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    .line 140
    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 141
    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v2

    const/4 v3, 0x2

    .line 142
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getBitString()[B

    move-result-object v3

    .line 150
    aget-object v4, v0, p1

    iget-object v4, v4, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 151
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    new-instance v4, Landroid/sun/security/x509/X500Name;

    aget-object v5, v0, p1

    iget-object v5, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {v4, v5}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    .line 155
    aget-object v4, v0, p1

    iget-object v4, v4, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v4

    invoke-static {v4}, Landroid/sun/security/x509/X509Key;->parse(Landroid/sun/security/util/DerValue;)Ljava/security/PublicKey;

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 158
    aget-object v4, v0, p1

    iget-object v4, v4, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    new-instance v4, Landroid/sun/security/pkcs/PKCS10Attributes;

    aget-object v5, v0, p1

    iget-object v5, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {v4, v5}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    goto :goto_0

    .line 161
    :cond_0
    new-instance v4, Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-direct {v4}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>()V

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 163
    :goto_0
    aget-object p1, v0, p1

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 171
    :try_start_0
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 172
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 173
    invoke-virtual {p1, v1}, Ljava/security/Signature;->update([B)V

    .line 174
    invoke-virtual {p1, v3}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 175
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Invalid PKCS #10 signature"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "invalid key"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal PKCS #10 data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not PKCS #10 v1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a PKCS #10 request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encodeAndSign(Landroid/sun/security/x509/X500Name;Ljava/security/Signature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-nez v0, :cond_0

    .line 200
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    .line 205
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 206
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 208
    iget-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 209
    iget-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-virtual {p1, v0}, Landroid/sun/security/pkcs/PKCS10Attributes;->encode(Ljava/io/OutputStream;)V

    .line 211
    new-instance p1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v1, 0x30

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 213
    invoke-virtual {p1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 219
    array-length v3, v0

    invoke-virtual {p2, v0, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 221
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 228
    :try_start_0
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/sun/security/x509/AlgorithmId;->getAlgorithmId(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-virtual {p2, p1}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putBitString([B)V

    .line 238
    new-instance p2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 239
    invoke-virtual {p2, v1, p1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 240
    invoke-virtual {p2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    return-void

    :catch_0
    move-exception p1

    .line 230
    new-instance p2, Ljava/security/SignatureException;

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 198
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "request is already signed"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 325
    :cond_0
    instance-of v0, p1, Landroid/sun/security/pkcs/PKCS10;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-nez v0, :cond_2

    return v1

    .line 329
    :cond_2
    check-cast p1, Landroid/sun/security/pkcs/PKCS10;

    invoke-virtual {p1}, Landroid/sun/security/pkcs/PKCS10;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 333
    :cond_3
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAttributes()Landroid/sun/security/pkcs/PKCS10Attributes;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectName()Landroid/sun/security/x509/X500Name;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Ljava/security/PublicKey;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 344
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 345
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 346
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/sun/misc/BASE64Encoder;

    invoke-direct {v0}, Landroid/sun/misc/BASE64Encoder;-><init>()V

    .line 295
    const-string v1, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    invoke-virtual {v0, v1, p1}, Landroid/sun/misc/BASE64Encoder;->encodeBuffer([BLjava/io/OutputStream;)V

    .line 297
    const-string v0, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Cert request was not signed"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PKCS #10 certificate request:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subject: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">\n attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 307
    invoke-virtual {v1}, Landroid/sun/security/pkcs/PKCS10Attributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
