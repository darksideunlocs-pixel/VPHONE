.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->showUpdateDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener<",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
        ">;"
    }
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

    .line 751
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 3

    .line 840
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mcancelUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 845
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsUpdateOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method

.method public bridge synthetic onCancelButtonClicked(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 751
    check-cast p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->onCancelButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method

.method public onDownloadComplete(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 755
    new-instance v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$2;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 779
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    .line 780
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 792
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic onDownloadComplete(Ljava/lang/Object;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 751
    check-cast p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->onDownloadComplete(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 3

    .line 803
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "Update download Error!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$monDownloadStop(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 805
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 806
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v0

    const v1, 0x7f11046a

    .line 807
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$3;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;)V

    .line 806
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 816
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/16 v1, 0x8

    .line 819
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-virtual {v0, v1, p1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportUpdateProcess()V

    return-void
.end method

.method public onIgnoreButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 3

    .line 832
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsUpdateOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method

.method public bridge synthetic onIgnoreButtonClicked(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 751
    check-cast p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->onIgnoreButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 797
    iget-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fputmDownloadedSize(Lcom/vphonegaga/titan/module/update/AppUpdateModule;J)V

    return-void
.end method

.method public onUpdateButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$monUserChooseUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method

.method public bridge synthetic onUpdateButtonClicked(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 751
    check-cast p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->onUpdateButtonClicked(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method
