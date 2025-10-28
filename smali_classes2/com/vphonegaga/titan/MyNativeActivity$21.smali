.class Lcom/vphonegaga/titan/MyNativeActivity$21;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popKilledByPhantomProcessKillerDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$fatal:Z

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2917
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->val$reason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->val$fatal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2920
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popKilledByPhantomProcessKillerDialog: reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->val$reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fatal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->val$fatal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "popKilledByPhantomProcessKillerDialog: low memory dialog already showed!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2925
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2926
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "popKilledByPhantomProcessKillerDialog: abnormal notify dialog already showed!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2929
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/MyNativeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2932
    :cond_2
    new-instance v0, Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11013a

    .line 2933
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setTitle(I)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2934
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setShowText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2935
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setPositiveText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2936
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$21$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$21$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$21;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setPositiveClickListener(Landroid/view/View$OnClickListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2947
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setNegativeText(Ljava/lang/String;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2948
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$21$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$21$2;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$21;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2956
    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$21$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$21$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$21;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vphonegaga/titan/window/NormalNotifyDialog;

    .line 2966
    :try_start_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/NormalNotifyDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2968
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popKilledByPhantomProcessKillerDialog: show exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
