.class Landroid/sun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "DerInputBuffer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    .line 307
    iget-object v2, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 308
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 309
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    .line 310
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x2

    .line 311
    const-string v4, "Generalized"

    :goto_0
    move v5, v2

    move-object v2, v4

    goto :goto_2

    .line 314
    :cond_0
    iget-object v2, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    .line 315
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    .line 317
    const-string v4, "UTC"

    if-ge v2, v3, :cond_1

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v2, 0x76c

    :goto_1
    move/from16 v3, p1

    goto :goto_0

    .line 321
    :goto_2
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v6

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 322
    iget-object v6, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v6, v4

    .line 324
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 325
    iget-object v7, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v7, v4

    .line 327
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v8

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 328
    iget-object v8, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v8, v4

    .line 330
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v9

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 331
    iget-object v9, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v9, v4

    add-int/lit8 v4, v3, -0xa

    const/16 v12, 0x2b

    const/16 v13, 0x5a

    const/16 v10, 0xc

    const/4 v14, 0x2

    .line 342
    const-string v15, "Parse "

    if-le v4, v14, :cond_8

    if-ge v4, v10, :cond_8

    .line 343
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v10, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v10

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 344
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/16 v16, 0x1

    add-int/lit8 v11, v14, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v14

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v4, v10

    add-int/lit8 v10, v3, -0xc

    .line 347
    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v11, v11, v14

    const/16 v14, 0x2e

    if-eq v11, v14, :cond_3

    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v11, v11, v14

    const/16 v14, 0x2c

    if-ne v11, v14, :cond_2

    goto :goto_4

    :cond_2
    move v3, v10

    const/4 v11, 0x0

    :goto_3
    move v10, v4

    goto/16 :goto_8

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, -0xd

    .line 349
    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    .line 352
    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v11, 0x0

    .line 353
    :goto_5
    iget-object v14, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v14, v14, v10

    if-eq v14, v13, :cond_4

    iget-object v14, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v14, v14, v10

    if-eq v14, v12, :cond_4

    iget-object v14, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v14, v14, v10

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x5a

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    if-eq v11, v10, :cond_7

    const/4 v10, 0x2

    if-eq v11, v10, :cond_6

    const/4 v10, 0x3

    if-ne v11, v10, :cond_5

    .line 359
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v13

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    .line 360
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v12, v14, 0x1

    iput v12, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v12, v13, v14

    int-to-char v12, v12

    invoke-static {v12, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v10, v12

    .line 361
    iget-object v12, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    goto :goto_6

    .line 371
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, unsupported precision for seconds value"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_6
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v12, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v12

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    .line 365
    iget-object v12, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    :goto_6
    add-int/2addr v10, v12

    goto :goto_7

    .line 368
    :cond_7
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v12, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v12

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    :goto_7
    sub-int/2addr v3, v11

    move v11, v10

    goto/16 :goto_3

    :cond_8
    move v3, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    const/16 v4, 0xc

    if-gt v6, v4, :cond_10

    const/16 v4, 0x1f

    if-gt v7, v4, :cond_10

    const/16 v12, 0x18

    if-ge v8, v12, :cond_10

    const/16 v13, 0x3c

    if-ge v9, v13, :cond_10

    if-ge v10, v13, :cond_10

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 387
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    int-to-long v5, v11

    .line 388
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 389
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v10, 0x1

    if-eq v3, v10, :cond_a

    const/4 v6, 0x5

    if-ne v3, v6, :cond_9

    goto :goto_9

    .line 395
    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_a
    :goto_9
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v6

    const-wide/16 v8, 0x3c

    const/16 v10, 0x2b

    if-eq v3, v10, :cond_e

    const/16 v10, 0x2d

    if-eq v3, v10, :cond_c

    const/16 v10, 0x5a

    if-ne v3, v10, :cond_b

    goto/16 :goto_a

    .line 428
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, garbage offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_c
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v10

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 414
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v3, v10

    .line 415
    iget-object v10, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0xa

    .line 416
    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const-wide/32 p1, 0xea60

    add-int/lit8 v6, v14, 0x1

    iput v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v11, v14

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v10, v1

    if-ge v3, v12, :cond_d

    if-ge v10, v13, :cond_d

    int-to-long v1, v3

    mul-long v1, v1, v8

    int-to-long v6, v10

    add-long/2addr v1, v6

    mul-long v1, v1, p1

    add-long/2addr v4, v1

    goto :goto_a

    .line 419
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, -hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/32 p1, 0xea60

    .line 401
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v6

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 402
    iget-object v6, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v3, v6

    .line 403
    iget-object v6, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    .line 404
    iget-object v7, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v7, v7, v10

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v6, v1

    if-ge v3, v12, :cond_f

    if-ge v6, v13, :cond_f

    int-to-long v1, v3

    mul-long v1, v1, v8

    int-to-long v6, v6

    add-long/2addr v1, v6

    mul-long v1, v1, p1

    sub-long/2addr v4, v1

    .line 430
    :goto_a
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 407
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, +hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid format"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method dup()Landroid/sun/security/util/DerInputBuffer;
    .locals 2

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    .line 58
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method equals(Landroid/sun/security/util/DerInputBuffer;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 101
    iget-object v4, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, p1, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Landroid/sun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getBigInteger(IZ)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 147
    new-array v0, p1, [B

    .line 149
    iget-object v1, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, p1

    .line 150
    invoke-virtual {p0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    if-eqz p2, :cond_0

    .line 153
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: zero length Int value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "short read of integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBitString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 193
    iget-object v0, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 198
    new-array v2, v1, [B

    .line 199
    iget-object v3, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 202
    aget-byte v3, v2, v1

    const/16 v4, 0xff

    shl-int v0, v4, v0

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_0
    int-to-long v0, p1

    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    return-object v2

    .line 195
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 271
    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER Generalized Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "short read of DER Generalized Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/32 v0, -0x80000000

    .line 172
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    .line 175
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    .line 176
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer exceeds maximum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer below minimum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 253
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER UTC Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "short read of DER UTC Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 227
    iget-object v1, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 231
    new-array v2, v0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v0, 0x8

    sub-int/2addr v4, v1

    .line 235
    :goto_0
    iget-object v1, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v0, Landroid/sun/security/util/BitArray;

    invoke-direct {v0, v4, v2}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    .line 238
    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    iput v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    return-object v0

    .line 229
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for unused bits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 116
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 117
    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    iget-object v4, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method peek()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toByteArray()[B
    .locals 5

    .line 66
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-array v1, v0, [B

    .line 71
    iget-object v2, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method truncate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 127
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "insufficient data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
