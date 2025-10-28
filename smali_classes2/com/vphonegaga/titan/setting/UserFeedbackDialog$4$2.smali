.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

.field final synthetic val$archiveLogFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;Ljava/lang/String;)V
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

    .line 286
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmCancelUploadLogsButton(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060397

    .line 291
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getColorValue(I)I

    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmCancelUploadLogsButton(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 295
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->this$1:Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$muploadLogs(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Ljava/lang/String;)V

    return-void
.end method
