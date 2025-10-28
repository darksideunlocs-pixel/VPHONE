.class Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->readFile(Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;

.field final synthetic d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->b:I

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->c:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 178
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->checkFile()D

    move-result-wide v2

    const-wide/high16 v4, 0x4154000000000000L    # 5242880.0

    .line 180
    const-string v0, "stats"

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 181
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v4, 0x40d8000000000000L    # 24576.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 188
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 191
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 192
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 194
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "s_e"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const-wide v9, 0x412ff80000000000L    # 1047552.0

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    add-double v14, v6, v8

    .line 196
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "auth"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    sub-double v9, v4, v14

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    add-double/2addr v14, v7

    .line 198
    iget-object v7, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    const-string/jumbo v7, "userinfo"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v9}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v8

    move-object v8, v9

    sub-double v9, v4, v14

    move-object/from16 v17, v16

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    add-double/2addr v14, v7

    .line 200
    iget-object v7, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    const-string v7, "dau"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v9}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v8

    move-object v8, v9

    sub-double v9, v4, v14

    move-object/from16 v18, v16

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    add-double/2addr v14, v7

    .line 203
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->checkFile()D

    move-result-wide v7

    .line 204
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 205
    const-string v9, "dau"

    invoke-virtual {v12, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_3

    .line 208
    const-string v9, "s_e"

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_4

    .line 211
    const-string v9, "auth"

    move-object/from16 v10, v17

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object/from16 v10, v17

    .line 213
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_5

    .line 214
    const-string/jumbo v9, "userinfo"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v16, v4

    move-object/from16 v4, v18

    :try_start_1
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v4

    move-object/from16 v4, v18

    .line 216
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-wide/high16 v18, 0x4120000000000000L    # 524288.0

    cmpl-double v9, v7, v18

    if-gez v9, :cond_7

    .line 217
    iget v7, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->b:I

    const/16 v8, 0x6007

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    iget-object v5, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v5

    const-string v7, "stats"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->d:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    sub-double v14, v16, v14

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v10

    move-wide v9, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 220
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_8
    :goto_4
    const-string v0, "share"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 228
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 229
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 230
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 231
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v16, v4

    .line 238
    :goto_5
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-double v4, v0

    cmpl-double v0, v4, v16

    if-lez v0, :cond_a

    .line 242
    iget-object v0, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->c:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;

    invoke-interface {v0, v3}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;->onResult(Lorg/json/JSONObject;)V

    .line 246
    :cond_a
    iget-object v0, v1, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi$4;->c:Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;

    invoke-interface {v0, v2}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheListener;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
