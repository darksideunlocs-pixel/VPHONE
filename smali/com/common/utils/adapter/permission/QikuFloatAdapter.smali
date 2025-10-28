.class public Lcom/common/utils/adapter/permission/QikuFloatAdapter;
.super Lcom/common/utils/adapter/permission/BaseFloatAdapter;
.source "QikuFloatAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.QikuFloatAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/common/utils/adapter/permission/BaseFloatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermission(Landroid/content/Context;)Z
    .locals 4

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-static {v0, p1}, Lcom/common/utils/SystemUtil;->isIntentAvailable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 29
    :cond_0
    const-string v1, "com.qihoo360.mobilesafe"

    const-string v3, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v0, p1}, Lcom/common/utils/SystemUtil;->isIntentAvailable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 35
    :cond_1
    const-string p1, "Titan.QikuFloatAdapter"

    const-string v0, "can\'t open permission page with particular name, please use \"adb shell dumpsys activity\" command and tell me the name of the float window permission page"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
