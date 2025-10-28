.class Lcom/umeng/socialize/a/h$1;
.super Ljava/lang/Object;
.source "UMAppScanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/a/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/umeng/socialize/a/h;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/a/h;Landroid/content/Context;IILjava/lang/String;J)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/umeng/socialize/a/h$1;->f:Lcom/umeng/socialize/a/h;

    iput-object p2, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/socialize/a/h$1;->b:I

    iput p4, p0, Lcom/umeng/socialize/a/h$1;->c:I

    iput-object p5, p0, Lcom/umeng/socialize/a/h$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/umeng/socialize/a/h$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 188
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v5, 0xbb

    .line 222
    :try_start_1
    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/16 v7, 0xb3

    .line 239
    invoke-static {v6, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 240
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 241
    invoke-static {v6, v5}, Lcom/umeng/socialize/a/k;->a([B[B)[B

    .line 242
    invoke-static {v6, v4}, Lcom/umeng/socialize/a/n;->b([BLjava/io/OutputStream;)V

    .line 243
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v6, "c"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6, v7, v2, v8, v2}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 250
    iget v6, p0, Lcom/umeng/socialize/a/h$1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string/jumbo v7, "v"

    if-ne v0, v6, :cond_1

    .line 251
    :try_start_2
    const-string v6, "i"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-string v9, "a"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v6, v8, v10}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 252
    const-string v8, "m"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "q"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "i"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v10, v12, v0

    invoke-static {v8, v9, v11, v2, v12}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 254
    const-string v8, "r"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "s"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 255
    const-string v9, "t"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "n"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 256
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 257
    invoke-static {v8, v9}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 259
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    const-string v6, "m"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "u"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v1

    invoke-static {v6, v8, v9, v2, v11}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 269
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 270
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "n"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 271
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 272
    invoke-static {v5, v8}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 274
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_4

    .line 410
    invoke-static {v4}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v4}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 304
    :cond_5
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 307
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 308
    invoke-static {v2, v9, v1}, Lcom/umeng/socialize/a/c;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 312
    :cond_7
    new-instance v10, Lcom/umeng/socialize/a/g;

    invoke-direct {v10, v2, v9}, Lcom/umeng/socialize/a/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 314
    const-string v11, "a"

    iget-object v12, v10, Lcom/umeng/socialize/a/g;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v11, "p"

    iget-object v12, v10, Lcom/umeng/socialize/a/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    iget-object v11, v10, Lcom/umeng/socialize/a/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v11, "t"

    iget v12, v10, Lcom/umeng/socialize/a/g;->e:I

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string/jumbo v11, "u"

    iget-wide v12, v10, Lcom/umeng/socialize/a/g;->d:J

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    .line 323
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    iget v10, p0, Lcom/umeng/socialize/a/h$1;->c:I

    if-ne v9, v10, :cond_6

    .line 324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    .line 328
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_a

    .line 410
    invoke-static {v4}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 345
    :cond_a
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 346
    const-string/jumbo v3, "zid"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v3, "appkey"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string/jumbo v3, "umid"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v3, "2.1"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v3, "sdk_v"

    const-string v6, "7.3.7"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v3, "os_v"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v3, "brand"

    invoke-static {}, Lcom/umeng/socialize/a/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v3, "model"

    invoke-static {}, Lcom/umeng/socialize/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v3, "smart_id"

    iget-wide v6, p0, Lcom/umeng/socialize/a/h$1;->e:J

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    const-string v3, "src"

    const-string v6, "share"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "imei"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    :try_start_5
    const-string v3, "oaid"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :catchall_0
    :try_start_6
    const-string v3, "idfa"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    :catchall_1
    :try_start_7
    const-string v3, "android_id"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v3, "pkg"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v3, "app_v"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v3, "board"

    invoke-static {}, Lcom/umeng/socialize/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 376
    :try_start_8
    iget-object v3, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 378
    const-string v6, "os_lang"

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382
    :catchall_2
    :cond_b
    :try_start_9
    const-string v3, "c_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v3, "total"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 386
    :try_start_a
    const-string v3, "os_i"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v3, "os_t"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v3, "grant"

    iget-object v6, p0, Lcom/umeng/socialize/a/h$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/a/c;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 394
    :catchall_3
    :try_start_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    .line 395
    const-string v7, "batch"

    add-int/2addr v5, v0

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v7, "data"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 398
    :try_start_c
    const-string v6, "https://sss.umeng.com/api/v2/al"

    iget-object v7, p0, Lcom/umeng/socialize/a/h$1;->d:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/umeng/socialize/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v2

    .line 403
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_4

    :catchall_5
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 408
    :goto_4
    :try_start_e
    const-string v3, "AZX"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 410
    :cond_c
    invoke-static {v4}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_6
    move-exception v0

    invoke-static {v4}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 411
    throw v0

    :array_0
    .array-data 1
        0x12t
        -0x77t
        0x1ft
        0x16t
        0x8t
        0x2dt
        0x8t
        0x1at
        0x5t
        0xat
        0x62t
        0x4et
        -0x33t
        0x2ft
        -0x7dt
        0x22t
        0x11t
        0x6ct
        -0x70t
        -0x68t
        0x5ft
        0x22t
        0x78t
        0x3dt
        -0x34t
        -0x4dt
        0x8t
        0x6bt
        -0x4t
        0x38t
        0x52t
        -0x31t
        -0x77t
        -0x12t
        -0x6ft
        -0x14t
        0x6et
        -0x6ct
        -0x20t
        -0x1ct
        0x58t
        -0x5t
        0x45t
        -0x1at
        0x78t
        -0x24t
        0x5t
        -0x4dt
        -0x2et
        0x1dt
        0x18t
        -0x73t
        -0x76t
        -0x9t
        -0x6ct
        -0x56t
        -0x11t
        0x22t
        0x73t
        -0x7bt
        0x5dt
        0x35t
        0x76t
        0x40t
        0x30t
        -0x65t
        -0x53t
        -0x3bt
        -0x63t
        0x24t
        0x45t
        -0x68t
        0x33t
        -0x7et
        0x8t
        -0x12t
        0x4ft
        -0x73t
        -0x10t
        0x54t
        -0x31t
        0x48t
        0x42t
        0x31t
        0x5dt
        -0x16t
        -0x7ft
        -0x2ft
        -0x3bt
        -0x56t
        0xet
        -0xct
        -0x64t
        -0xct
        0x35t
        0x55t
        0x25t
        -0x4bt
        -0x1et
        0x1ft
        0x2ct
        -0x53t
        0x63t
        -0x6ct
        -0x5ct
        -0x7ft
        -0x20t
        0x57t
        -0x3dt
        -0x53t
        -0x5at
        0x7bt
        -0x62t
        -0x20t
        -0x3ct
        0x4dt
        0x71t
        -0x3ct
        0x65t
        0x51t
        0x39t
        -0x48t
        -0x56t
        0x1ct
        -0x4at
        0x58t
        0x23t
        -0x76t
        -0x16t
        -0x4at
        -0x1dt
        -0x67t
        -0x56t
        -0x19t
        0x13t
        -0x4et
        0x3et
        0x1ct
        -0x64t
        -0x44t
        0x1t
        0x23t
        -0x44t
        0x3at
        -0x64t
        0x1dt
        0x5t
        -0xat
        -0x5ft
        0x14t
        0x62t
        0x7ct
        -0x28t
        0x63t
        -0x64t
        0x8t
        -0x7et
        -0xat
        0x4ft
        -0x1ft
        -0x2at
        -0x72t
        0xct
        0x1bt
        -0x66t
        0x72t
        -0x6bt
        -0x23t
        0x52t
        0x15t
        0x61t
        -0x9t
        0x27t
        -0x14t
        0x7bt
        -0x25t
        -0x44t
        -0x4et
        -0x59t
        0xdt
        0x3t
        0x15t
        0x15t
        0xct
        0x28t
        0xet
        0x1dt
    .end array-data
.end method
