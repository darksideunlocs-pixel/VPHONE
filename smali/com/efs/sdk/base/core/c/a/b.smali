.class public final Lcom/efs/sdk/base/core/c/a/b;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/b;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->put(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
