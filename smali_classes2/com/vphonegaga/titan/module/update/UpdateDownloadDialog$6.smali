.class Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;
.super Ljava/lang/Object;
.source "UpdateDownloadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

.field final synthetic val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
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

    .line 240
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmNumberProgressBar(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/common/widget/NumberProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/common/widget/NumberProgressBar;->setProgress(I)V

    .line 244
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->access$500(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$6;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;->onDownloadComplete(Ljava/lang/Object;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method
