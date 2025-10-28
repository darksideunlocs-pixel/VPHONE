.class final Lcom/efs/sdk/base/core/config/remote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/config/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/config/remote/b;


# direct methods
.method constructor <init>(Lcom/efs/sdk/base/core/config/remote/b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 444
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 445
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {p2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/b;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "efs.config"

    if-ne p2, p1, :cond_0

    .line 446
    :try_start_1
    const-string p1, "APM_CVER_FROM_COMMON from onImprintValueChanged is equals to mCverFromCommonListener"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {p2, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/b;I)I

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "APM_CVER_FROM_COMMON from onImprintValueChanged is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and mRemoteConfig.getConfigVersion() is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {v1}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v1

    .line 1134
    iget v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 451
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p2, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {p2}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object p2

    .line 2134
    iget p2, p2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-le p1, p2, :cond_1

    .line 453
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$1;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {p1}, Lcom/efs/sdk/base/core/config/remote/b;->c(Lcom/efs/sdk/base/core/config/remote/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
