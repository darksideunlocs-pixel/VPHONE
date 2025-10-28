.class public Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$SingletonHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DplusCacheApi"


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 31
    iput v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->d:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DplusCacheApi"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v1, "s_sdk_v"

    const-string v2, "7.3.7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "s_pcv"

    const-string v2, "3.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static checkFile()D
    .locals 4

    .line 333
    const-string v0, "share.db"

    invoke-static {v0}, Lcom/umeng/socialize/utils/ContextUtil;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method static synthetic d(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final getInstance()Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;
    .locals 1

    .line 41
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$SingletonHolder;->a()Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cleanCache(Landroid/content/Context;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$2;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeDBConnection(Landroid/content/Context;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$1;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteAll(Landroid/content/Context;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$6;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$6;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteAllAsnc(Landroid/content/Context;)V
    .locals 1

    .line 315
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p1

    const-string v0, "stats"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Landroid/content/Context;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$5;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteFileAsnc(Landroid/content/Context;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    const-string v2, "s_e"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    const-string v2, "auth"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    const-string v2, "dau"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 302
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 306
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    const-string v1, "stats"

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public readFile(Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readFileAsnc(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v1, p0

    .line 100
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->checkFile()D

    move-result-wide v2

    const-wide/high16 v4, 0x4154000000000000L    # 5242880.0

    .line 102
    const-string v0, "stats"

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_0

    .line 103
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-wide/high16 v4, 0x40d8000000000000L    # 24576.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpl-double v7, v4, v2

    if-lez v7, :cond_1

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v12, 0x1

    .line 110
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    const-string v8, "s_e"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e:Ljava/util/ArrayList;

    const-wide v10, 0x412ff80000000000L    # 1047552.0

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    add-double v14, v7, v9

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    const-string v8, "auth"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->f:Ljava/util/ArrayList;

    sub-double v10, v4, v14

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    move-object v8, v7

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v9, v8

    const-string/jumbo v8, "userinfo"

    move-object v10, v9

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->g:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    sub-double v10, v4, v14

    move-object/from16 v17, v16

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    move-object v8, v7

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v9, v8

    const-string v8, "dau"

    move-object v10, v9

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->h:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    sub-double v10, v4, v14

    move-object/from16 v18, v16

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 125
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->checkFile()D

    move-result-wide v8

    .line 126
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_2

    .line 127
    const-string v10, "dau"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 130
    const-string v10, "s_e"

    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_4

    .line 133
    const-string v10, "auth"

    move-object/from16 v11, v17

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object/from16 v11, v17

    .line 135
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_5

    .line 136
    const-string/jumbo v10, "userinfo"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v16, v4

    move-object/from16 v4, v18

    :try_start_1
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v4

    move-object/from16 v4, v18

    .line 138
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-wide/high16 v18, 0x4120000000000000L    # 524288.0

    cmpl-double v10, v8, v18

    if-gez v10, :cond_7

    const/16 v8, 0x6007

    move/from16 v9, p2

    if-ne v9, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v5

    const-string v8, "stats"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->i:Ljava/util/ArrayList;

    sub-double v14, v16, v14

    move-object/from16 v20, v7

    move-object v7, v5

    move-object v5, v11

    move-wide v10, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_8

    .line 142
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_8
    :goto_4
    const-string v0, "share"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 150
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 151
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 152
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 153
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    move-object v2, v6

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v16, v4

    .line 160
    :goto_5
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-double v3, v0

    cmpl-double v0, v3, v16

    if-lez v0, :cond_a

    return-object v6

    :cond_a
    return-object v2
.end method

.method public saveFile(Landroid/content/Context;Lorg/json/JSONObject;ILcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$3;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$3;-><init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
