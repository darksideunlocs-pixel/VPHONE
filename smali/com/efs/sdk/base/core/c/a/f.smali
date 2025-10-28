.class public final Lcom/efs/sdk/base/core/c/a/f;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 7

    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    .line 1189
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 2154
    iget-object v2, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_0

    .line 2155
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 1192
    :goto_0
    sget-object v2, Lcom/efs/sdk/base/core/config/remote/b;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double v5, v5, v3

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/f;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    :cond_1
    return-void
.end method
