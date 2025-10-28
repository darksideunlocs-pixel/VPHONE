.class final Lio/github/muntashirakon/adb/AdbProtocol$Message;
.super Ljava/lang/Object;
.source "AdbProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


# instance fields
.field public final arg0:I

.field public final arg1:I

.field public final command:I

.field public final dataCheck:I

.field public final dataLength:I

.field public final magic:I

.field public payload:[B


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 444
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 445
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 446
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 447
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 448
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    return-void
.end method

.method public static parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 391
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 396
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    rsub-int/lit8 v5, v3, 0x18

    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 397
    const-string v5, "Stream closed"

    if-ltz v4, :cond_b

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_0

    .line 402
    new-instance v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;

    invoke-direct {v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol$Message;-><init>(Ljava/nio/ByteBuffer;)V

    .line 405
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    not-int v3, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    const v3, 0x434e5953

    const v6, 0x4e584e43    # 9.072519E8f

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    const v3, 0x4e45504f    # 8.2759366E8f

    if-eq v1, v3, :cond_2

    const v3, 0x59414b4f

    if-eq v1, v3, :cond_2

    const v3, 0x45534c43

    if-eq v1, v3, :cond_2

    const v3, 0x45545257

    if-eq v1, v3, :cond_2

    const v3, 0x48545541

    if-eq v1, v3, :cond_2

    const v3, 0x534c5453

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance p0, Ljava/io/StreamCorruptedException;

    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Invalid header: Invalid command 0x%x."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 413
    :cond_2
    :goto_0
    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-ltz v1, :cond_9

    if-gt v1, p2, :cond_9

    if-nez v1, :cond_3

    goto :goto_1

    .line 423
    :cond_3
    new-array p2, v1, [B

    iput-object p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 426
    :cond_4
    iget-object p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    iget v1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p2, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ltz p2, :cond_8

    add-int/2addr v2, p2

    .line 430
    iget p2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-lt v2, p2, :cond_4

    const/high16 p0, 0x1000000

    if-le p1, p0, :cond_5

    .line 433
    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    if-ne p1, v6, :cond_6

    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    if-gt p1, p0, :cond_6

    :cond_5
    iget-object p0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 434
    invoke-static {p0}, Lio/github/muntashirakon/adb/AdbProtocol;->access$000([B)I

    move-result p0

    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    if-ne p0, p1, :cond_7

    :cond_6
    :goto_1
    return-object v0

    .line 436
    :cond_7
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Invalid header: Checksum mismatched."

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 414
    :cond_9
    new-instance p0, Ljava/io/StreamCorruptedException;

    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Invalid header: Invalid data length %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_a
    new-instance p0, Ljava/io/StreamCorruptedException;

    iget p1, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Invalid header: Invalid magic 0x%x."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 455
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    sparse-switch v0, :sswitch_data_0

    .line 481
    const-string v0, "????"

    goto :goto_0

    .line 467
    :sswitch_0
    const-string v0, "OKAY"

    goto :goto_0

    .line 479
    :sswitch_1
    const-string v0, "STLS"

    goto :goto_0

    .line 461
    :sswitch_2
    const-string v0, "CNXN"

    goto :goto_0

    .line 464
    :sswitch_3
    const-string v0, "OPEN"

    goto :goto_0

    .line 476
    :sswitch_4
    const-string v0, "AUTH"

    goto :goto_0

    .line 473
    :sswitch_5
    const-string v0, "WRTE"

    goto :goto_0

    .line 470
    :sswitch_6
    const-string v0, "CLSE"

    goto :goto_0

    .line 458
    :sswitch_7
    const-string v0, "SYNC"

    .line 484
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message{command="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arg0=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arg1=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", magic=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 491
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method
