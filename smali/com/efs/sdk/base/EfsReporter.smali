.class public Lcom/efs/sdk/base/EfsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/EfsReporter$Builder;
    }
.end annotation


# static fields
.field private static sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

.field private static sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "efs.reporter"

    iput-object v0, p0, Lcom/efs/sdk/base/EfsReporter;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-direct {v0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;-><init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V

    sput-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;Lcom/efs/sdk/base/EfsReporter$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/EfsReporter;-><init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p0

    return-object p0
.end method

.method private getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1

    .line 58
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    return-object v0
.end method

.method public static registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V
    .locals 0

    .line 181
    sput-object p0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    return-void
.end method


# virtual methods
.method public addPublicParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addPublicParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public flushRecordLogImmediately(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->flushImmediately(BLjava/lang/String;)V

    return-void
.end method

.method public getAllConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllSdkConfig()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 3230
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 4167
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 3230
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 1235
    iget-object v1, v0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object p1, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 2167
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 1237
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1238
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    :cond_0
    return-void
.end method

.method public getAllSdkConfigFromServer([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 2244
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStrategyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 4226
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 5171
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mStrategyMap:Ljava/util/Map;

    .line 4226
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public refreshConfig(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->registerCallback(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 4

    .line 69
    :try_start_0
    instance-of v0, p1, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    if-eqz v0, :cond_7

    .line 70
    invoke-interface {p1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7eddc9b5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x326cf16e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "powerperf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "startperf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string/jumbo v1, "um_custom_mapping"

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    if-eqz v0, :cond_4

    .line 79
    sget-object v2, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_START:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    invoke-interface {v0, v2}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback;->onCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;)V

    .line 81
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    if-eqz v0, :cond_6

    .line 73
    sget-object v2, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_POWER:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    invoke-interface {v0, v2}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback;->onCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;)V

    .line 75
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_7
    :goto_2
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    return-void
.end method

.method public sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/EfsReporter;->sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    .line 118
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRefreshConfigFromRemote(Z)V
    .locals 1

    .line 167
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    iput-boolean p1, v0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    return-void
.end method

.method public setFileFilterCodeLog(Lcom/efs/sdk/base/core/cache/IFileFilter;)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v0

    .line 5392
    iput-object p1, v0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    return-void
.end method
