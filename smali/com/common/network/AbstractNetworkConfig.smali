.class public abstract Lcom/common/network/AbstractNetworkConfig;
.super Ljava/lang/Object;
.source "AbstractNetworkConfig.java"


# static fields
.field public static final REQUEST_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAccVpnProtect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableCipherTextTransmission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCustomDnsCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCustomHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableHttpLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public getConnectTimeOut()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getInterceptorListener()Lcom/common/network/interceptor/InterceptorListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadTimeOut()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getRequestHeader()Ljava/util/Map;
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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteTimeOut()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public ignoreHttpsVerification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseServerTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overrideGsonConverterFactory()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
