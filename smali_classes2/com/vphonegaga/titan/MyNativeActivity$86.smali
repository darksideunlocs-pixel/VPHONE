.class Lcom/vphonegaga/titan/MyNativeActivity$86;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popMagiskInstallRequireVIPDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6845
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$86;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 6853
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$86;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMagiskEnabled(IZ)V

    .line 6856
    new-instance p1, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$86;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6857
    invoke-virtual {p1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$86;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 6858
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    .line 6859
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    .line 6860
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object p1

    .line 6861
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6862
    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$86$1;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$86$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$86;)V

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6868
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->show()V

    return-void
.end method
