.class public Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkBaseConfig;
.super Lcom/common/network/AbstractNetworkConfig;
.source "VPhoneGaGaNetworkBaseConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/common/network/AbstractNetworkConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enableCustomHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableHttpLog()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, ""

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "virtualRomVersion"

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sReportRomVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "channelId"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "machineId"

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "phoneModel"

    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getInstance()Lcom/vphonegaga/titan/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "flavor"

    const-string v2, "global"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
