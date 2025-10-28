.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

.field final synthetic val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

.field final synthetic val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    iput-object p3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$monDownloadStop(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 763
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->val$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mdealWithNewApk(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11045e

    .line 766
    invoke-static {v0}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 768
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportUpdateProcess()V

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    .line 776
    :goto_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
