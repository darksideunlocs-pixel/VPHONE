.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onUserPurchaseVip()V
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

    .line 696
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 704
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 705
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mCheckVipStatusTimeoutCallback:Ljava/lang/Runnable;

    .line 707
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 708
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 709
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11046f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 710
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    .line 711
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$19;)V

    .line 710
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 718
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
