.class Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;
.super Ljava/lang/Object;
.source "UpdateDownloadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->setUpdateContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Ljava/lang/String;)V
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

    .line 138
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmContentText(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmContentText(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 143
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$4;->this$0:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->-$$Nest$fgetmConfirmGroup(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
