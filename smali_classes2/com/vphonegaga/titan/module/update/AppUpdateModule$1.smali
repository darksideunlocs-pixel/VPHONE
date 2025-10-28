.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->syncCheckUpdate(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->setBean(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getContentText()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v1

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->setUpdateContent(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->onSyncCheckHasUpdate()V

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showIgnoreButton(Z)V

    :cond_1
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    const v1, 0x7f110462

    .line 214
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1$2;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1$2;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    const v1, 0x7f110461

    .line 190
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1$1;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
