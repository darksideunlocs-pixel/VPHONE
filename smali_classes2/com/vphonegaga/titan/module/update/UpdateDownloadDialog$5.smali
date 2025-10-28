.class Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;
.super Ljava/lang/Object;
.source "UpdateDownloadDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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

    .line 178
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->access$300(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$5;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->access$400(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
