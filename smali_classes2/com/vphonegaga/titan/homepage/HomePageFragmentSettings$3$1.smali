.class Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;
.super Ljava/lang/Object;
.source "HomePageFragmentSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

.field final synthetic val$sizeString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->val$sizeString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 160
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iget-object v2, v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object v2, v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->val$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$3$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
