.class public Lcom/umeng/socialize/c/b/d;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 37
    const-string v10, "psd"

    const-string v11, "swf"

    const-string v0, "jpeg"

    const-string v1, "gif"

    const-string v2, "png"

    const-string v3, "bmp"

    const-string v4, "pcx"

    const-string v5, "iff"

    const-string v6, "ras"

    const-string v7, "pbm"

    const-string v8, "pgm"

    const-string v9, "ppm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 11

    .line 56
    const-string v0, ""

    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 60
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0x47

    const/4 v4, 0x1

    if-ne p0, v3, :cond_0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    .line 62
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const/16 v3, 0x89

    const/16 v5, 0x50

    if-ne p0, v3, :cond_1

    if-ne v1, v5, :cond_1

    .line 64
    :try_start_3
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    const/16 v3, 0xff

    if-ne p0, v3, :cond_2

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_2

    .line 66
    :try_start_5
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p0, p0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    const/4 v3, 0x3

    const/16 v6, 0x42

    if-ne p0, v6, :cond_3

    const/16 v7, 0x4d

    if-ne v1, v7, :cond_3

    .line 68
    :try_start_7
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    const/16 v7, 0xa

    const/4 v8, 0x6

    if-ne p0, v7, :cond_4

    if-ge v1, v8, :cond_4

    .line 70
    :try_start_9
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p0, p0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 98
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    return-object p0

    :catch_4
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    const/16 v9, 0x46

    if-ne p0, v9, :cond_5

    const/16 v10, 0x4f

    if-ne v1, v10, :cond_5

    .line 72
    :try_start_b
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p0, p0, v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 98
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    const/16 v10, 0x59

    if-ne p0, v10, :cond_6

    const/16 v10, 0xa6

    if-ne v1, v10, :cond_6

    .line 74
    :try_start_d
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 98
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    if-ne p0, v5, :cond_9

    const/16 v5, 0x31

    if-lt v1, v5, :cond_9

    const/16 v10, 0x36

    if-gt v1, v10, :cond_9

    add-int/lit8 p0, v1, -0x30

    if-lt p0, v4, :cond_8

    if-le p0, v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x9

    const/4 v4, 0x7

    const/16 v6, 0x8

    .line 80
    :try_start_f
    filled-new-array {v4, v6, p0}, [I

    move-result-object p0

    sub-int/2addr v1, v5

    .line 81
    rem-int/2addr v1, v3

    aget p0, p0, v1

    .line 82
    sget-object v1, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    aget-object p0, v1, p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 98
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    return-object p0

    :catch_7
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 98
    :cond_8
    :goto_0
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    const/16 v3, 0x38

    if-ne p0, v3, :cond_a

    if-ne v1, v6, :cond_a

    .line 84
    :try_start_12
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 98
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    return-object p0

    :catch_9
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-ne p0, v9, :cond_b

    const/16 p0, 0x57

    if-ne v1, p0, :cond_b

    .line 86
    :try_start_14
    sget-object p0, Lcom/umeng/socialize/c/b/d;->m:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object p0, p0, v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 98
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    return-object p0

    :catch_a
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 98
    :cond_b
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    return-object v0

    :catch_b
    move-exception p0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_c
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_d
    move-exception p0

    .line 92
    :goto_1
    :try_start_17
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CHECK_FORMAT_ERROR:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v1, :cond_c

    .line 98
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_2

    :catch_e
    move-exception p0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_d

    .line 98
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    goto :goto_4

    :catch_f
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_d
    :goto_4
    throw p0
.end method
