.class public Lcom/common/utils/adapter/permission/HuaweiFloatAdapter;
.super Lcom/common/utils/adapter/permission/BaseFloatAdapter;
.source "HuaweiFloatAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.HuaweiFloatAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/common/utils/adapter/permission/BaseFloatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermission(Landroid/content/Context;)Z
    .locals 10

    .line 23
    const-string v0, "Titan.HuaweiFloatAdapter"

    const-string v1, "com.huawei.systemmanager"

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    .line 26
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getEmuiVersion()D

    move-result-wide v5

    const-wide v7, 0x4008cccccccccccdL    # 3.1

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v1

    .line 68
    sget v2, Lcom/common/R$string;->huawei_float_permission_apply_failed:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 57
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.Android.settings"

    const-string v6, "com.android.settings.permission.TabItem"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 66
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v4

    .line 44
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v2, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method
