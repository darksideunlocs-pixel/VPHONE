.class Lcom/vphonegaga/titan/MyNativeActivity$57;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popRebootDialog()V
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

    .line 5852
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$57;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5855
    new-instance p1, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$57;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5856
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$57;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 5857
    invoke-virtual {p2}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110312

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5858
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    .line 5859
    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object p1

    .line 5860
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5861
    new-instance p2, Lcom/vphonegaga/titan/MyNativeActivity$57$1;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$57$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$57;)V

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5867
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->show()V

    return-void
.end method
