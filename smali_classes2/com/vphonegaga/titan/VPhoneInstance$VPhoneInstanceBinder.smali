.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;
.super Lcom/vphonegaga/titan/IVPhoneInstance$Stub;
.source "VPhoneInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VPhoneInstanceBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-direct {p0}, Lcom/vphonegaga/titan/IVPhoneInstance$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Lcom/vphonegaga/titan/VPhoneInstance-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;)V

    return-void
.end method


# virtual methods
.method public closeDirectory(J)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance;->closeDirectory(J)V

    return-void
.end method

.method public createRemoteSurface(Landroid/view/Surface;I)I
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->registerRemoteSurface(Landroid/view/Surface;)I

    move-result v0

    .line 649
    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;I)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public destroyRemoteSurface(I)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->unregisterRemoteSurface(I)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 698
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$11;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$11;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableCameraAutoFocus(Z)V
    .locals 3

    .line 460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/event/SettingActivityEvent;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lcom/vphonegaga/titan/event/SettingActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public enableClipboardShare(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 452
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public enableInputSync(I)V
    .locals 1

    .line 439
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$7;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$7;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;I)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableNaviKey(Z)V
    .locals 2

    .line 433
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public enableVibrator(Z)V
    .locals 3

    .line 425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0x6f

    invoke-direct {v1, v2, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public expandNotificationPanel()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->expandNotificationPanel()V

    return-void
.end method

.method public exportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->exportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFile2(JLjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p4}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->exportFile2(JLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->exportFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public flushBootImage(Ljava/lang/String;)I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->flashBootImage(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public handleFloatWindowTouchEvent(IIIIII)V
    .locals 8

    .line 710
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;IIIIII)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->hide()V

    const/4 v0, 0x1

    return v0
.end method

.method public importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 6

    .line 578
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v5, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v5, p0, p5}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vphonegaga/titan/VPhoneInstance;->importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p4}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/IImportExportCallback;)I
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;

    invoke-direct {v1, p0, p4}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$RemoteImportExportCallback;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/IImportExportCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public listDirectory(Ljava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->listDirectory(Ljava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public listDirectory2(J)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance;->listDirectory2(J)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public notifyClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 489
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 490
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x72

    invoke-direct {p2, v1, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyHomePageResumed()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->notifyHomePageResumed()V

    return-void
.end method

.method public onAdsDataReady(Ljava/lang/String;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mAdsDataCallback:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    .line 471
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v1, p1}, Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;->onAdsDataReady(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 471
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onExtFeatureEnabled(IZ)V
    .locals 1

    .line 388
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;IZ)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserLogin(Lcom/vphonegaga/titan/user/User;)V
    .locals 1

    .line 358
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$2;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$2;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/user/User;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 1

    .line 368
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$3;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V
    .locals 1

    .line 378
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$4;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$4;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/user/User;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openDirectory(Ljava/lang/String;)J
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->openDirectory(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openDirectory2(J)J
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance;->openDirectory2(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public readDirectory(JI)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneInstance;->readDirectory(JI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public redrawRemoteSurface(I)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->getRemoteSurface(I)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 682
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerCallback(Lcom/vphonegaga/titan/IVPhoneInstanceCallback;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iput-object p1, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    return-void
.end method

.method public requestBackgroundStartActivityPermission()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$13;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->requestBackgroundStartActivityPermission(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFloatPermission()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestFloatPermission()V

    return-void
.end method

.method public resetInputState()V
    .locals 3

    .line 497
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0x73

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public sendAndroidKey(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->sendAndroidKey(I)V

    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 479
    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->setAudioMute(Z)V

    return-void
.end method

.method public setConfigInterface(Lcom/vphonegaga/titan/IVPhoneConfig;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneConfig;->setInterface(Lcom/vphonegaga/titan/IVPhoneConfig;)V

    return-void
.end method

.method public setShowFps(Z)V
    .locals 1

    .line 333
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Z)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShowKernelMemoryUsage(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserFeature(IZ)V
    .locals 0

    .line 399
    new-instance p2, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;I)V

    invoke-static {p2}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(Z)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->show(Z)Z

    move-result p1

    return p1
.end method

.method public showShutdownDialog()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->showShutdownDialog()V

    return-void
.end method

.method public showSlideWindow(ZZII)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/VPhoneInstance;->showSlideWindow(ZZII)V

    return-void
.end method

.method public showSmallWindow(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->showSmallWindow(Z)V

    return-void
.end method

.method public start()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->start()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    move-result v0

    return v0
.end method

.method public takeScreenshot()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->takeScreenshot()V

    return-void
.end method

.method public unregisterCallback(Lcom/vphonegaga/titan/IVPhoneInstanceCallback;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    if-ne v0, p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    :cond_0
    return-void
.end method

.method public updateRemoteSurface(IIIII)V
    .locals 8

    .line 662
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->getRemoteSurface(I)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 666
    :cond_0
    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;

    move-object v2, p0

    move v7, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;-><init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;IIII)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRootSwitch()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootEnabled(I)Z

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowAllApps(I)Z

    move-result v1

    .line 414
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowApps(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v3, v3, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {v3, v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->updateRootSwitch(IZZLjava/lang/String;)V

    return-void
.end method

.method public updateSlideWindow(Landroid/content/res/Configuration;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneInstance;->updateSlideWindow(Landroid/content/res/Configuration;)V

    return-void
.end method
