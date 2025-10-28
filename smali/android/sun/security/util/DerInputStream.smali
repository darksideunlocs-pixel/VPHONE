.class public Landroid/sun/security/util/DerInputStream;
.super Ljava/lang/Object;
.source "DerInputStream.java"


# instance fields
.field buffer:Landroid/sun/security/util/DerInputBuffer;

.field public tag:B


# direct methods
.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    const v0, 0x7fffffff

    .line 118
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerInputStream;->init([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/sun/security/util/DerInputStream;->init([BII)V

    return-void
.end method

.method static getLength(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz p0, :cond_4

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_3

    shl-int/lit8 v0, v0, 0x8

    .line 566
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return v0

    .line 560
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerInputStream.getLength(): lengthTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_5

    const-string p0, "incorrect DER encoding."

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "too big."

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getLength(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p0}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method private init([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    .line 101
    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 105
    aget-byte v0, p1, v0

    invoke-static {v0}, Landroid/sun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 107
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance p1, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {p1}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 110
    new-instance p2, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object p2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, p1, p2, p3}, Landroid/sun/security/util/DerInputBuffer;-><init>([BII)V

    iput-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 113
    :goto_0
    iget-object p1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Encoding bytes too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const-string v1, " string"

    if-ne v0, p1, :cond_2

    .line 482
    iget-object p1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {p1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result p1

    .line 483
    new-array v0, p1, [B

    if-eqz p1, :cond_1

    .line 484
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "short read of DER "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 479
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DER input not a "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    return v0
.end method

.method public getBMPString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    const-string v0, "BMP"

    const-string v1, "UnicodeBigUnmarked"

    const/16 v2, 0x1e

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "short read of DER octet string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getDerValue()Landroid/sun/security/util/DerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public getEnumerated()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Enumerated tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    const-string v0, "General"

    const-string v1, "ASCII"

    const/16 v2, 0x1b

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, GeneralizedTime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIA5String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    const-string v0, "IA5"

    const-string v1, "ASCII"

    const/16 v2, 0x16

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public getNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getNull, bad data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Landroid/sun/security/util/DerInputStream;)V

    return-object v0
.end method

.method public getOctetString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    .line 252
    new-array v1, v0, [B

    if-eqz v0, :cond_1

    .line 253
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v1}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of DER octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1

    .line 249
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPositiveBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrintableString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    const-string v0, "Printable"

    const-string v1, "ASCII"

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequence(I)[Landroid/sun/security/util/DerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sequence tag error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSet(I)[Landroid/sun/security/util/DerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Set tag error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSet(IZ)[Landroid/sun/security/util/DerValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    if-nez p2, :cond_1

    const/16 p2, 0x31

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Set tag error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    return-object p1
.end method

.method public getT61String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    const-string v0, "T61"

    const-string v1, "ISO-8859-1"

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, UTCtime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUTF8String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    const-string v0, "UTF-8"

    const-string v1, "UTF8"

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x8

    .line 235
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v2

    sub-int/2addr v1, v2

    .line 237
    new-array v2, v0, [B

    if-eqz v0, :cond_1

    .line 239
    iget-object v3, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of DER bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    :goto_0
    new-instance v0, Landroid/sun/security/util/BitArray;

    invoke-direct {v0, v1, v2}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    return-object v0

    .line 227
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not a bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    return-void
.end method

.method public peekByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->peek()I

    move-result v0

    return v0
.end method

.method protected readVector(I)[Landroid/sun/security/util/DerValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 348
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1, v2}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 352
    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 354
    new-array v2, v2, [B

    .line 355
    iget-byte v5, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    aput-byte v5, v2, v4

    .line 356
    aput-byte v0, v2, v3

    .line 357
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v5, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    .line 358
    invoke-virtual {v0, v2, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 359
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 360
    new-instance v0, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v0}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 361
    new-instance v1, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 362
    iget-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 371
    new-array p1, v4, [Landroid/sun/security/util/DerValue;

    return-object p1

    .line 377
    :cond_2
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-ne v0, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/sun/security/util/DerInputStream;->subStream(IZ)Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 385
    :goto_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, p1}, Ljava/util/Vector;-><init>(I)V

    .line 389
    :cond_4
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object v2, v0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p1, v2}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 390
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    if-gtz p1, :cond_4

    .line 393
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_6

    .line 399
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 400
    new-array v0, p1, [Landroid/sun/security/util/DerValue;

    :goto_2
    if-ge v4, p1, :cond_5

    .line 403
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/util/DerValue;

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    .line 394
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "extra data at end of vector"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->reset()V

    return-void
.end method

.method public subStream(IZ)Landroid/sun/security/util/DerInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 139
    :cond_0
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    invoke-direct {p1, v0}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object p1
.end method

.method public toByteArray()[B
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
