.class public Lcom/umeng/socialize/c/a/a;
.super Ljava/lang/Object;
.source "ImageImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umeng/socialize/media/UMImage;)I
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->getImageStyle()I

    move-result v0

    sget v1, Lcom/umeng/socialize/media/UMImage;->FILE_IMAGE:I

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/socialize/c/a/a;->a(Ljava/io/File;)I

    move-result p0

    return p0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/socialize/c/a/a;->e([B)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/File;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 437
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 438
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 440
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->GET_IMAGE_SCALE_ERROR:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 247
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 249
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 183
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 211
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 215
    :goto_0
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->GET_FILE_FROM_BINARY:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 219
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 221
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    if-eqz v0, :cond_1

    .line 219
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 221
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_1
    :goto_3
    throw p0
.end method

.method public static a(Landroid/content/Context;IZLandroid/graphics/Bitmap$CompressFormat;)[B
    .locals 5

    .line 264
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 273
    invoke-static {p0}, Lcom/umeng/socialize/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 280
    new-array p2, p2, [B

    .line 282
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 283
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 285
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 287
    invoke-virtual {p0, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 291
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->TOOBIG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 0

    .line 235
    invoke-static {p0, p1}, Lcom/umeng/socialize/c/a/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/umeng/socialize/media/UMImage;I)[B
    .locals 9

    if-nez p0, :cond_0

    .line 115
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    if-ge v0, p1, :cond_1

    goto/16 :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->QUALITY:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    if-eq v0, v1, :cond_7

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 125
    new-array p0, v1, [B

    return-object p0

    .line 127
    :cond_2
    array-length v2, v0

    if-gtz v2, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p0

    return-object p0

    .line 131
    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 132
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    array-length v5, v0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, p1, :cond_5

    .line 136
    array-length v3, v0

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v7, v5

    double-to-int v3, v7

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v5

    double-to-int v5, v7

    .line 139
    invoke-static {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v2, :cond_4

    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v0

    :catchall_0
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    .line 162
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    iget-object p0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, p0}, Lcom/umeng/socialize/c/a/a;->a([BILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lcom/umeng/socialize/c/a/a;->b(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->getNetData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BILandroid/graphics/Bitmap$CompressFormat;)[B
    .locals 8

    if-eqz p0, :cond_5

    .line 386
    array-length v0, p0

    if-lt v0, p1, :cond_5

    .line 387
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-nez v2, :cond_2

    const/16 v4, 0xa

    if-gt v3, v4, :cond_2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    int-to-double v6, v3

    .line 395
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0, p2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 400
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-ge v4, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 410
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 411
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz p1, :cond_4

    .line 414
    array-length p0, p1

    if-gtz p0, :cond_4

    .line 415
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->THUMB_ERROR:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    return-object p0
.end method

.method private static a([BLandroid/graphics/Bitmap$CompressFormat;)[B
    .locals 4

    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/c/a/a;->d([B)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 359
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 361
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/16 v2, 0x64

    .line 363
    :try_start_1
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 367
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 376
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 369
    :goto_0
    :try_start_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->FILE_TO_BINARY_ERROR:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 374
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 376
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_2
    :goto_3
    throw p0
.end method

.method public static b([B)Ljava/io/File;
    .locals 1

    .line 196
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/c/b/b;->a()Lcom/umeng/socialize/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/c/b/b;->b()Ljava/io/File;

    move-result-object v0

    .line 197
    invoke-static {p0, v0}, Lcom/umeng/socialize/c/a/a;->a([BLjava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 200
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->BINARYTOFILE:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 50
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit16 v0, v0, 0x400

    int-to-float v0, v0

    .line 53
    sget v2, Lcom/umeng/socialize/c/b/c;->b:F

    const/16 v3, 0x64

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 54
    sget v2, Lcom/umeng/socialize/c/b/c;->b:F

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float v2, v2, v0

    float-to-int v3, v2

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 59
    :goto_0
    :try_start_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->BITMAOTOBINARY:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 65
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 65
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    :goto_3
    throw p0

    :cond_4
    :goto_4
    return-object v0
.end method

.method private static b(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 329
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/c/b/b;->a()Lcom/umeng/socialize/c/b/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/umeng/socialize/c/b/b;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 335
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeUtils;->assertBinaryInvalid([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-static {p0}, Lcom/umeng/socialize/c/b/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 340
    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/socialize/c/a/a;->a([BLandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 0

    .line 310
    invoke-static {p0}, Lcom/umeng/socialize/c/b/d;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([B)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 80
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    div-int/2addr p0, v2

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    .line 86
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v4, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    div-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    if-le v2, v1, :cond_1

    if-le p0, v1, :cond_1

    if-le v2, p0, :cond_0

    .line 95
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 98
    :cond_0
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-le v2, v1, :cond_2

    .line 102
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    if-le p0, v1, :cond_3

    .line 105
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    :cond_3
    :goto_0
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method private static e([B)I
    .locals 0

    if-eqz p0, :cond_0

    .line 428
    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
