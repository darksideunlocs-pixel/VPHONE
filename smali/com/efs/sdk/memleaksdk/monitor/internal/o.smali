.class public Lcom/efs/sdk/memleaksdk/monitor/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/o;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a:[C

    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a([B)Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 5

    .line 512
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 517
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 512
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/efs/sdk/memleaksdk/monitor/internal/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 248
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 250
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 253
    :cond_1
    new-instance p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;-><init>([B)V

    return-object p0

    .line 246
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([B)Lcom/efs/sdk/memleaksdk/monitor/internal/o;
    .locals 1

    if-eqz p0, :cond_0

    .line 72
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;-><init>([B)V

    return-object v0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 528
    invoke-static {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(Ljava/io/InputStream;I)Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    move-result-object p1

    .line 530
    :try_start_0
    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 532
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 536
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 534
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 542
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/o;)I
    .locals 9

    .line 472
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c()I

    move-result v0

    .line 473
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c()I

    move-result v1

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 475
    invoke-virtual {p0, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 476
    invoke-virtual {p1, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public a(II)Lcom/efs/sdk/memleaksdk/monitor/internal/o;
    .locals 3

    if-ltz p1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 328
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 332
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 333
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    invoke-direct {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;-><init>([B)V

    return-object p1

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/efs/sdk/memleaksdk/monitor/internal/o;II)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 396
    invoke-static {v0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 210
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 211
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 212
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/o;)I

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 461
    :cond_0
    instance-of v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    .line 462
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c()I

    move-result v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    .line 463
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 490
    const-string v0, "[size=0]"

    return-object v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 494
    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    .line 496
    const-string/jumbo v4, "\u2026]"

    const-string v5, "[size="

    const-string v6, "]"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    .line 497
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0, v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->a(II)Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 502
    :cond_2
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\"

    const-string v7, "\\\\"

    .line 503
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v7, "\\n"

    .line 504
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v7, "\\r"

    .line 505
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
