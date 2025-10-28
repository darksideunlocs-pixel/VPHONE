.class Lcom/umeng/commonsdk/internal/utils/c$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/internal/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/internal/utils/c;


# direct methods
.method constructor <init>(Lcom/umeng/commonsdk/internal/utils/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/utils/c$1;->a:Lcom/umeng/commonsdk/internal/utils/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 80
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    const-string v0, "MobclickRT"

    const-string v1, "ACTION_BATTERY_CHANGED\uff1abattery info cc."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    const-string/jumbo v2, "voltage"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 98
    const-string/jumbo v3, "temperature"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 106
    const-string v4, "status"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    const/4 v8, 0x5

    if-eq v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    .line 140
    :cond_3
    :goto_0
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 162
    :goto_1
    new-instance p2, Lcom/umeng/commonsdk/internal/utils/b;

    invoke-direct {p2}, Lcom/umeng/commonsdk/internal/utils/b;-><init>()V

    .line 163
    iput v0, p2, Lcom/umeng/commonsdk/internal/utils/b;->a:I

    .line 164
    iput v2, p2, Lcom/umeng/commonsdk/internal/utils/b;->b:I

    .line 165
    iput v5, p2, Lcom/umeng/commonsdk/internal/utils/b;->d:I

    .line 166
    iput v3, p2, Lcom/umeng/commonsdk/internal/utils/b;->c:I

    .line 167
    iput v1, p2, Lcom/umeng/commonsdk/internal/utils/b;->e:I

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/internal/utils/b;->f:J

    .line 170
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const v1, 0x8003

    .line 169
    invoke-static {p1, v1, v0, p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/utils/c$1;->a:Lcom/umeng/commonsdk/internal/utils/c;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/utils/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 176
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/c;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
