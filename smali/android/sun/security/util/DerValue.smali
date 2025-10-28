.class public Landroid/sun/security/util/DerValue;
.super Ljava/lang/Object;
.source "DerValue.java"


# static fields
.field public static final TAG_APPLICATION:B = 0x40t

.field public static final TAG_CONTEXT:B = -0x80t

.field public static final TAG_PRIVATE:B = -0x40t

.field public static final TAG_UNIVERSAL:B = 0x0t

.field public static final tag_BMPString:B = 0x1et

.field public static final tag_BitString:B = 0x3t

.field public static final tag_Boolean:B = 0x1t

.field public static final tag_Enumerated:B = 0xat

.field public static final tag_GeneralString:B = 0x1bt

.field public static final tag_GeneralizedTime:B = 0x18t

.field public static final tag_IA5String:B = 0x16t

.field public static final tag_Integer:B = 0x2t

.field public static final tag_Null:B = 0x5t

.field public static final tag_ObjectId:B = 0x6t

.field public static final tag_OctetString:B = 0x4t

.field public static final tag_PrintableString:B = 0x13t

.field public static final tag_Sequence:B = 0x30t

.field public static final tag_SequenceOf:B = 0x30t

.field public static final tag_Set:B = 0x31t

.field public static final tag_SetOf:B = 0x31t

.field public static final tag_T61String:B = 0x14t

.field public static final tag_UTF8String:B = 0xct

.field public static final tag_UniversalString:B = 0x1ct

.field public static final tag_UtcTime:B = 0x17t


# instance fields
.field protected buffer:Landroid/sun/security/util/DerInputBuffer;

.field public final data:Landroid/sun/security/util/DerInputStream;

.field private length:I

.field public tag:B


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 237
    new-instance p1, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 238
    array-length p1, p2

    iput p1, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 239
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    iget-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    const p2, 0x7fffffff

    .line 240
    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 252
    invoke-static {v1, p1}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 257
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 258
    iget-byte v5, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 259
    aput-byte v0, v3, v4

    .line 260
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    .line 261
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 262
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 263
    new-instance v0, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v0}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 264
    new-instance v2, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    .line 265
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 268
    invoke-static {v2}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 269
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 270
    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 271
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 275
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    return-void

    .line 266
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 279
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 280
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 282
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0, p1}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    .line 217
    :goto_1
    invoke-direct {p0, v0, p1}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-void
.end method

.method private append([B[B)[B
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 455
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 456
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createTag(BZB)B
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method private static doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z
    .locals 3

    .line 790
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 792
    :try_start_1
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 793
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 794
    iget-object p0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    move-result p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_0
    move-exception p0

    .line 795
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 796
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 336
    const-string p1, "ISO-8859-1"

    goto :goto_0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported DER string type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_1
    const-string p1, "UnicodeBigUnmarked"

    goto :goto_0

    .line 333
    :cond_2
    const-string p1, "ASCII"

    goto :goto_0

    .line 342
    :cond_3
    const-string p1, "UTF8"

    .line 349
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 350
    array-length p2, p1

    iput p2, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 351
    new-instance p2, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p2, p1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 352
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    iget-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    const p2, 0x7fffffff

    .line 353
    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    return-object p1
.end method

.method private init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 364
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xff

    .line 365
    invoke-static {v1, p2}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 367
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 369
    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 370
    iget-byte v5, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v5, v2, v4

    .line 371
    aput-byte v0, v2, v3

    .line 372
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x2

    .line 373
    invoke-virtual {v0, v2, p2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 374
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 375
    new-instance p2, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {p2}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 376
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v2}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 377
    iget-byte p2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 380
    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result p2

    iput p2, p0, Landroid/sun/security/util/DerValue;->length:I

    move-object p2, v0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Indefinite length encoding not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1

    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 384
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "extra data given to DerValue constructor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_3
    :goto_1
    iget p1, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-static {p2, p1, v3}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object p1

    .line 388
    new-instance p2, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p2, p1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 389
    new-instance p1, Landroid/sun/security/util/DerInputStream;

    iget-object p2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object p1
.end method

.method public static isPrintableStringChar(C)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_4
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 398
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 400
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    if-lez v0, :cond_1

    .line 401
    new-array v0, v0, [B

    .line 403
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->reset()V

    .line 405
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v2

    iget v3, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v2, v3, :cond_0

    .line 408
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 409
    monitor-exit v1

    return-void

    .line 406
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "short DER value read (encode)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public equals(Landroid/sun/security/util/DerValue;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 772
    :cond_0
    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    iget-byte v2, p1, Landroid/sun/security/util/DerValue;->tag:B

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 775
    :cond_1
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-ne v1, v2, :cond_2

    return v0

    .line 780
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 781
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 782
    invoke-static {p0, p1}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1

    .line 783
    :cond_3
    invoke-static {p1, p0}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 755
    instance-of v0, p1, Landroid/sun/security/util/DerValue;

    if-eqz v0, :cond_0

    .line 756
    check-cast p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getUTF8String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 576
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getPrintableString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 578
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getT61String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 580
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 586
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 588
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getGeneralString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBMPString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 692
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 687
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBMPString, not BMP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 511
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getBitString()[B

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString(Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 602
    iget-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->getBitString()[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 430
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBoolean, invalid length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBoolean, not a BOOLEAN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()Landroid/sun/security/util/DerInputStream;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-object v0
.end method

.method public getDataBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    new-array v0, v0, [B

    .line 632
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 634
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 635
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEnumerated()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 535
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getEnumerated, incorrect tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 716
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 717
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getGeneralString, not GeneralString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getGeneralizedTime, not a GeneralizedTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 672
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getIA5String, not IA5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 499
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 448
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getOID, not an OID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOctetString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerValue;->isConstructed(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getOctetString, not an Octet String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    :goto_0
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    new-array v1, v0, [B

    if-nez v0, :cond_2

    goto :goto_2

    .line 480
    :cond_2
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v0

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v0, v2, :cond_4

    .line 482
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 v1, 0x0

    .line 485
    :goto_1
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/sun/security/util/DerValue;->append([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    .line 481
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read on DerValue buffer"

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

    .line 523
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 646
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getPrintableString, not a string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getT61String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 663
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 660
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getT61String, not T61 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTag()B
    .locals 1

    .line 418
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    return v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 730
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getUTCTime, not a UtcTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 702
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getUTF8String, not UTF-8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 619
    iget-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 932
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isApplication()Z
    .locals 2

    .line 172
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructed()Z
    .locals 2

    .line 193
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConstructed(B)Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isContextSpecific()Z
    .locals 2

    .line 178
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContextSpecific(B)Z
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method isPrivate()Z
    .locals 2

    .line 190
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUniversal()Z
    .locals 1

    .line 167
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .locals 1

    .line 854
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    return v0
.end method

.method public resetTag(B)V
    .locals 0

    .line 923
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    return-void
.end method

.method public toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 833
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 834
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 835
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toDerInputStream()Landroid/sun/security/util/DerInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toDerInputStream rejects tag type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    :goto_0
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OID."

    const-string v1, "[DerValue, tag = "

    const-string v2, "\""

    .line 807
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 810
    :cond_0
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 811
    const-string v0, "[DerValue, null]"

    return-object v0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 820
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "misformatted DER value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
