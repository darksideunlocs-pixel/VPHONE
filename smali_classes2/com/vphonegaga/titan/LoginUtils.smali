.class public Lcom/vphonegaga/titan/LoginUtils;
.super Ljava/lang/Object;
.source "LoginUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.LoginUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBuyMaterialsAliPayCallBack(Landroid/os/Handler;Landroid/app/Activity;)Lcom/common/network/IoNetworkCallBack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBuyMaterialsWechatPayCallback()Lcom/common/network/IoNetworkCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static onLogout()V
    .locals 0

    return-void
.end method

.method public static onMyNativeActivityDestroy()V
    .locals 0

    return-void
.end method

.method public static showLoginDialog(Landroid/app/Activity;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vphonegaga/titan/personalcenter/VpOsLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showPersonalCenter(Landroid/content/Context;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "page"

    const-string v2, "PersonalCenter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "needLogin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
