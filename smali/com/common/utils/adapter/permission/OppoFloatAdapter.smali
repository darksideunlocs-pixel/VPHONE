.class public Lcom/common/utils/adapter/permission/OppoFloatAdapter;
.super Lcom/common/utils/adapter/permission/BaseFloatAdapter;
.source "OppoFloatAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.OppoFloatAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/common/utils/adapter/permission/BaseFloatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermission(Landroid/content/Context;)Z
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.safecenter"

    const-string v3, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
