.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->uploadLogs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

.field final synthetic val$archiveLogFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Ljava/lang/String;)V
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

    .line 387
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUploadState()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmLogsIsUploading(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Z

    move-result v0

    return v0
.end method

.method public onReportFinish(Z)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$mswitchUploadProgressToMain(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V

    if-eqz p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->val$archiveLogFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    const-string p1, "Titan.UserFeedback"

    const-string v0, "Delete local archive logs  file upload successful failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmShowText(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1103aa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 425
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fputmLastFeedbackTime(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;J)V

    .line 426
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmLastFeedbackTime(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setLastFeedbackTime(J)V

    return-void

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmShowText(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1103a8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onReportStart()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fputmLogsIsUploading(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;Z)V

    return-void
.end method

.method public onReporting(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmNumberProgressBar(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Lcom/common/widget/NumberProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmNumberProgressBar(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Lcom/common/widget/NumberProgressBar;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8$1;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$8;I)V

    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
