.class Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;
.super Ljava/lang/Object;
.source "UpdateDownloadDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->initDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fputmUserClickCancel(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Z)V

    .line 108
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$3;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->access$200(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;->onCancelButtonClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
