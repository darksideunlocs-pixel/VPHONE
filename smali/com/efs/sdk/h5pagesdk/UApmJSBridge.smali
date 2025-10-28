.class public Lcom/efs/sdk/h5pagesdk/UApmJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchOptionsSync()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getLaunchOptionsSync"

    if-eqz v1, :cond_1

    .line 30
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->generateLaunchOptions()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-boolean v3, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    if-eqz v3, :cond_0

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 36
    :cond_1
    sget-boolean v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    if-eqz v1, :cond_2

    .line 37
    const-string v1, "H5Manager.getH5ConfigMananger() is null."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-boolean v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "sendData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->sendData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
