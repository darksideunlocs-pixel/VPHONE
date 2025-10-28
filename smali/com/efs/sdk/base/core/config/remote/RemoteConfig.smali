.class public Lcom/efs/sdk/base/core/config/remote/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULL_RATE:D = 100.0


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field private e:Ljava/lang/Boolean;

.field public mConfigVersion:I

.field public mSDKConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStrategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadSampleRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 90
    const-string v0, "https://"

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->b:Ljava/lang/String;

    .line 95
    const-string v0, "errnewlog.umeng.com"

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1e0

    .line 100
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->d:J

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->e:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mStrategyMap:Ljava/util/Map;

    return-void
.end method

.method static a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;
    .locals 2

    .line 323
    new-instance v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;-><init>()V

    .line 324
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5274
    const-string v1, "errnewlogos.umeng.com"

    iput-object v1, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    return-object v0

    .line 5278
    :cond_0
    const-string v1, "errnewlog.umeng.com"

    iput-object v1, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64Decode([B)[B

    move-result-object p1

    .line 201
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/secure/a;->a([B[B)[B

    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 203
    const-string p1, "\\|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 204
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    return-void

    .line 208
    :cond_1
    aget-object v1, p1, v2

    const/4 v3, 0x0

    .line 209
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mStrategyMap:Ljava/util/Map;

    const-string v2, "rate"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mStrategyMap:Ljava/util/Map;

    const-string/jumbo v1, "stra"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    const-string/jumbo v0, "updateInteval"

    .line 1288
    const-string v1, "gate_way"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1289
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1292
    iput-object v1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    .line 1297
    :cond_0
    const-string v1, "gate_way_https"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1301
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2283
    const-string v1, "https://"

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    :goto_0
    iput-object v1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->b:Ljava/lang/String;

    .line 1308
    :cond_2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1309
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1311
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3125
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3237
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3244
    const-string v4, "data_sampling_rate_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "file_sampling_rate_"

    if-nez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3245
    :cond_5
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3250
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 3253
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4233
    :cond_6
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    .line 5225
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    return-void
.end method
