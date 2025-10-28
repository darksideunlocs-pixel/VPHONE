.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

.field final synthetic val$archiveLogFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;Ljava/lang/String;)V
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

    .line 328
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->dismiss()V

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "Titan.UserFeedback"

    const-string v1, "pack logs failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmShowText(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1103a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/ShareUtil;->shareArchive(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
