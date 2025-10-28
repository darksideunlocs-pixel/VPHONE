.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->onDownloadComplete(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

.field final synthetic val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
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

    .line 780
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
