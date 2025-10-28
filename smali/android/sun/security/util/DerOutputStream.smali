.class public Landroid/sun/security/util/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "DerOutputStream.java"

# interfaces
.implements Landroid/sun/security/util/DerEncoder;


# static fields
.field private static lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

.field private static tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Landroid/sun/security/util/ByteArrayLexOrder;

    invoke-direct {v0}, Landroid/sun/security/util/ByteArrayLexOrder;-><init>()V

    sput-object v0, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    .line 365
    new-instance v0, Landroid/sun/security/util/ByteArrayTagOrder;

    invoke-direct {v0}, Landroid/sun/security/util/ByteArrayTagOrder;-><init>()V

    sput-object v0, Landroid/sun/security/util/DerOutputStream;->tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private putIntegerContents(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 189
    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 194
    aput-byte v2, v1, v3

    const v2, 0xff00

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 195
    aput-byte v2, v1, v4

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    .line 196
    aput-byte v2, v1, v4

    const/high16 v2, -0x1000000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 197
    aput-byte p1, v1, v2

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 207
    aget-byte v6, v1, v2

    if-ne v6, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, v1, v2

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 218
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v1, v2

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move v2, p1

    :cond_2
    rsub-int/lit8 p1, v2, 0x4

    .line 226
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    :goto_2
    if-ge v2, v0, :cond_3

    .line 228
    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Landroid/sun/security/util/DerEncoder;",
            "Ljava/util/Comparator<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    array-length v0, p2

    new-array v1, v0, [Landroid/sun/security/util/DerOutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 377
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 378
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v4, v1, v3

    .line 379
    aget-object v5, p2, v3

    invoke-interface {v5, v4}, Landroid/sun/security/util/DerEncoder;->derEncode(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 383
    :cond_0
    new-array p2, v0, [[B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 385
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 389
    new-instance p3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {p3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_2

    .line 391
    aget-object v1, p2, v2

    invoke-virtual {p3, v1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 393
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method private putTime(Ljava/util/Date;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/16 v1, 0x17

    if-ne p2, v1, :cond_0

    .line 497
    const-string/jumbo v1, "yyMMddHHmmss\'Z\'"

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    .line 500
    const-string/jumbo v1, "yyyyMMddHHmmss\'Z\'"

    .line 503
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 504
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 505
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 511
    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 512
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 513
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    return-void
.end method

.method private writeString(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 455
    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 456
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 457
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public putBMPString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 433
    const-string v1, "UnicodeBigUnmarked"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putBitString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 238
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 239
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 241
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    .line 143
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void
.end method

.method public putDerValue(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1, p0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public putEnumerated(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 154
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 155
    invoke-direct {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putGeneralString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1b

    .line 440
    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putGeneralizedTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 477
    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putIA5String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x16

    .line 426
    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putInteger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 184
    invoke-direct {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putInteger(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    return-void
.end method

.method public putInteger(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 165
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 166
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    .line 167
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    return-void
.end method

.method public putLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    int-to-byte p1, p1

    .line 524
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x7f

    .line 527
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 528
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x7e

    .line 531
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 532
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 533
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    const/16 v0, -0x7d

    .line 536
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 537
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 538
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 539
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void

    :cond_3
    const/16 v0, -0x7c

    .line 542
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 543
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 544
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 545
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    int-to-byte p1, p1

    .line 546
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void
.end method

.method public putNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 283
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    return-void
.end method

.method public putOID(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p1, p0}, Landroid/sun/security/util/ObjectIdentifier;->encode(Landroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public putOctetString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 275
    invoke-virtual {p0, v0, p1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    return-void
.end method

.method public putOrderedSet(B[Landroid/sun/security/util/DerEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/sun/security/util/DerOutputStream;->tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/util/DerOutputStream;->putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V

    return-void
.end method

.method public putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/util/DerOutputStream;->putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V

    return-void
.end method

.method public putPrintableString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 408
    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putSequence([Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 304
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 305
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    .line 307
    invoke-virtual {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public putSet([Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    .line 324
    invoke-virtual {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    return-void
.end method

.method public putT61String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 419
    const-string v1, "ISO-8859-1"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putTag(BZB)V
    .locals 0

    or-int/2addr p1, p3

    int-to-byte p1, p1

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    .line 564
    :cond_0
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    return-void
.end method

.method public putTruncatedUnalignedBitString(Landroid/sun/security/util/BitArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->truncate()Landroid/sun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putUnalignedBitString(Landroid/sun/security/util/BitArray;)V

    return-void
.end method

.method public putUTCTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 467
    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    return-void
.end method

.method public putUTF8String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 401
    const-string v1, "UTF8"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    return-void
.end method

.method public putUnalignedBitString(Landroid/sun/security/util/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 253
    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 254
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 255
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 256
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    return-void
.end method

.method public write(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 94
    iget p1, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 95
    iget-object p1, p2, Landroid/sun/security/util/DerOutputStream;->buf:[B

    const/4 v0, 0x0

    iget p2, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    invoke-virtual {p0, p1, v0, p2}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    return-void
.end method

.method public write(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 79
    array-length p1, p2

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    const/4 p1, 0x0

    .line 80
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    return-void
.end method

.method public writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 118
    iget-object p1, p2, Landroid/sun/security/util/DerOutputStream;->buf:[B

    iget p2, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    return-void
.end method
