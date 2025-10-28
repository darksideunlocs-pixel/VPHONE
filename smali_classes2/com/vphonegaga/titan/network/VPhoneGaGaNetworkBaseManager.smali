.class public abstract Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;
.super Lcom/common/network/AbstractNetworkManager;
.source "VPhoneGaGaNetworkBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager$AuthorizationInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.VPhoneGaGaNetworkManager"


# instance fields
.field private isUseServerTime:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/common/network/AbstractNetworkManager;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;->isUseServerTime:Z

    return-void
.end method


# virtual methods
.method protected addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;->isUseServerTime:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/common/network/interceptor/ServerTimeInterceptor;->getServerTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    :try_start_0
    const-string v1, "Request-Time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "Authorization"

    .line 46
    invoke-static {p2, v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager$AuthorizationInfo;->getHttpPostAuthorization(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method public getKeyReverseOrderMap()Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager$1;-><init>(Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method protected getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/common/network/AbstractNetworkConfig;",
            ")TT;"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->isUseServerTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;->isUseServerTime:Z

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/common/network/AbstractNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
