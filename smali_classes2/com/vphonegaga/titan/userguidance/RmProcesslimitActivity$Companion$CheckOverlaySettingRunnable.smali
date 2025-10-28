.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckOverlaySettingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/os/Handler;)V",
        "getHandler",
        "()Landroid/os/Handler;",
        "isChecking",
        "",
        "()Z",
        "setChecking",
        "(Z)V",
        "run",
        "",
        "startCheck",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isChecking:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final isChecking()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->isChecking:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 123
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "secure_overlay_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iput-boolean v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->isChecking:Z

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setChecking(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->isChecking:Z

    return-void
.end method

.method public final startCheck()V
    .locals 4

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->isChecking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    :try_start_1
    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->isChecking:Z

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
