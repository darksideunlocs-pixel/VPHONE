.class public Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
.super Lcom/common/network/AbstractNetworkConfig;
.source "VPhoneGaGaNetworkBaseConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.VPGGNetworkBaseConfig"


# instance fields
.field private cipherTextTransmission:Z

.field private customHeader:Z

.field private enableAccVpnProtect:Z

.field private enableCustomDnsCache:Z

.field private gsonConverterFactory:Ljava/lang/Object;

.field private mBaseUrl:Ljava/lang/String;

.field private useServerTime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/common/network/AbstractNetworkConfig;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->cipherTextTransmission:Z

    .line 31
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->customHeader:Z

    .line 32
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->useServerTime:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableAccVpnProtect:Z

    .line 34
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableCustomDnsCache:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->gsonConverterFactory:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->mBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableAccVpnProtect()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableAccVpnProtect:Z

    return v0
.end method

.method public enableCipherTextTransmission()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->cipherTextTransmission:Z

    return v0
.end method

.method public enableCustomDnsCache()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableCustomDnsCache:Z

    return v0
.end method

.method public enableCustomHeader()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->customHeader:Z

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getInterceptorListener()Lcom/common/network/interceptor/InterceptorListener;
    .locals 1

    .line 104
    new-instance v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig$1;-><init>(Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;)V

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

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "virtualRomVersion"

    sget-object v2, Lcom/vphonegaga/titan/MyApp;->sReportRomVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "channelId"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "apkVersionName"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "machineId"

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "phoneModel"

    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "flavor"

    const-string v2, "global"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public isUseServerTime()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->useServerTime:Z

    return v0
.end method

.method public overrideGsonConverterFactory()Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->gsonConverterFactory:Ljava/lang/Object;

    return-object v0
.end method

.method public setCipherTextTransmission(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->cipherTextTransmission:Z

    return-object p0
.end method

.method public setCustomHeader(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->customHeader:Z

    return-object p0
.end method

.method public setEnableAccVpnProtect(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableAccVpnProtect:Z

    return-object p0
.end method

.method public setEnableCustomDnsCache(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->enableCustomDnsCache:Z

    return-object p0
.end method

.method public setGsonConverterFactory(Ljava/lang/Object;)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->gsonConverterFactory:Ljava/lang/Object;

    return-object p0
.end method

.method public setUseServerTime(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->useServerTime:Z

    return-object p0
.end method
