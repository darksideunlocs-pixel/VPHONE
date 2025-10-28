.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->onUserChooseUpdate(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
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
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

.field final synthetic val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

.field final synthetic val$dialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Ljava/lang/String;Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 979
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    iput-object p3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$downloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$dialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 982
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "App"

    if-nez v0, :cond_3

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/common/utils/PathUtil;->getDiskCatchDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 985
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$downloadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$dialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    .line 994
    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->getFileDownloadListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v3

    .line 990
    invoke-static {v2, v1, p1, v3}, Lcom/common/utils/NetworkUtil;->createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    iput-object p1, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 997
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v1, v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mdealWithNewApk(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    const-string p1, "Titan.AppUpdateModule"

    const-string v0, "Async check pass."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void

    .line 1003
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fgetmUpdateStop(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1008
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    goto :goto_0

    .line 1011
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->val$dialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    .line 1014
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->getFileDownloadListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    .line 1011
    invoke-static {p1, v1, v0}, Lcom/common/utils/NetworkUtil;->createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    .line 1015
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    .line 1019
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$10;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$fputmDownloadConsumeTime(Lcom/vphonegaga/titan/module/update/AppUpdateModule;J)V

    return-void
.end method
