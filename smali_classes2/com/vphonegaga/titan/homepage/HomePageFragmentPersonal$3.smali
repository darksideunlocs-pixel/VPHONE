.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showLoginDialog(Landroid/app/Activity;)V

    return-void
.end method
