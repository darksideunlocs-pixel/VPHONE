.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->checkUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

.field final synthetic val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V
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

    .line 266
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 288
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    const-string v2, "Titan.AppUpdateModule"

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[id]: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [priority]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getPriority()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [version]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsSyncUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsUpdateOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAsyncContext(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mshowUpdateDialogOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Landroid/content/Context;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAsyncContext(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mshowUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Landroid/content/Context;)V

    goto :goto_0

    .line 311
    :cond_1
    const-string v0, ""

    .line 315
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 318
    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsSyncUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;

    if-eqz v3, :cond_3

    .line 320
    invoke-interface {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;->onComplete()V

    return-void

    .line 321
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 326
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This aync update check result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "no update"

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmIsSyncUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->val$listener:Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;->onError()V

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method

.method public onNext(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 266
    check-cast p1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;->onNext(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
