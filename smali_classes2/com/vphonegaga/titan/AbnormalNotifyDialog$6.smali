.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog;->uploadLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUploadState()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmLogsIsUploading(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result v0

    return v0
.end method

.method public onReportFinish(Z)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmActivity(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$2;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReportStart()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fputmLogsIsUploading(Lcom/vphonegaga/titan/AbnormalNotifyDialog;Z)V

    return-void
.end method

.method public onReporting(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmDestroyed(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;->this$0:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->-$$Nest$fgetmActivity(Lcom/vphonegaga/titan/AbnormalNotifyDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$6$1;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$6;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
