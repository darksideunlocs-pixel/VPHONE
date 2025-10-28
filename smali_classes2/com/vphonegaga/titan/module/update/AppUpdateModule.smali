.class public Lcom/vphonegaga/titan/module/update/AppUpdateModule;
.super Lcom/vphonegaga/titan/module/BaseModule;
.source "AppUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG_UPDATE_XML_URL:Ljava/lang/String; = "https://app.gsxnj.cn/vphonegaga/get_update.php"

.field private static final PREFERENCE_UPDATE_FILE_PATH:Ljava/lang/String; = "updateFilePath"

.field private static final PREFERENCE_UPDATE_FROM_VERSION:Ljava/lang/String; = "updateFromVersion"

.field private static final PREFERENCE_UPDATE_LAST_REMINDER_STARTUP_NUMBER:Ljava/lang/String; = "updateLastReminderStartupNumber"

.field private static final PREFERENCE_UPDATE_LAST_REMINDER_TIME:Ljava/lang/String; = "updateLastReminderTime"

.field private static final PREFERENCE_UPDATE_RULE_ID:Ljava/lang/String; = "updateRuleId"

.field private static final PREFERENCE_UPDATE_TARGET_VERSION:Ljava/lang/String; = "targetVersion"

.field private static final RELEASE_UPDATE_XML_URL_CHINA:Ljava/lang/String; = "https://app.gsxnj.cn/vphonegaga/get_update.php"

.field private static final RELEASE_UPDATE_XML_URL_GLOBAL:Ljava/lang/String; = "https://web.vphoneos.com/update/update.xml"

.field private static final RELEASE_UPDATE_XML_URL_GOOGLE_PLAY:Ljava/lang/String; = "https://web.vphoneosapp.com/update/update.xml"

.field private static final TAG:Ljava/lang/String; = "Titan.AppUpdateModule"

.field private static sInstance:Lcom/vphonegaga/titan/module/update/AppUpdateModule;


# instance fields
.field private mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog<",
            "Lcom/vphonegaga/titan/module/update/UpdateXmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncContext:Landroid/content/Context;

.field mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

.field private mDownloadConsumeTime:J

.field private mDownloadedSize:J

.field private mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

.field private mIsSyncUpdate:Z

.field private mIsUpdateOnStartup:Z

.field private mLastReminderStartupNumber:J

.field private mLastReminderTime:J

.field private mMarketNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncContext:Landroid/content/Context;

.field private mUpdateStop:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAsyncContext(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAsyncContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHitRuleNode(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSyncUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUpdateOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsUpdateOnStartup:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateStop(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDownloadConsumeTime(Lcom/vphonegaga/titan/module/update/AppUpdateModule;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownloadedSize(Lcom/vphonegaga/titan/module/update/AppUpdateModule;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadedSize:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->cancelUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUpdateRule(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->checkUpdateRule(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdealWithNewApk(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->dealWithNewApk(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdealWithNewApk(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->dealWithNewApk(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdownloadAndParseUpdateXml(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->downloadAndParseUpdateXml()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDownloadStop(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->onDownloadStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserChooseUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->onUserChooseUpdate(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportUpdateResult(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->reportUpdateResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUpdateDialog(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->showUpdateDialog(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUpdateDialogOnStartup(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->showUpdateDialogOnStartup(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    const-wide/16 v1, 0x0

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82
    iput-wide v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    .line 83
    iput-wide v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadedSize:J

    .line 86
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    .line 101
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsUpdateOnStartup:Z

    .line 106
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    .line 113
    const-string/jumbo v0, "updateLastReminderTime"

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderTime:J

    .line 115
    const-string/jumbo v0, "updateLastReminderStartupNumber"

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderStartupNumber:J

    return-void
.end method

.method private declared-synchronized cancelUpdate()V
    .locals 2

    monitor-enter p0

    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-eqz v0, :cond_1

    .line 1067
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "Download task pause failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mCurrentDownloadtask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 1072
    :cond_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->onDownloadStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private checkUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    .line 233
    new-instance v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$3;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$2;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private checkUpdateRule(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)Z
    .locals 14

    .line 557
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    const-string v1, "Titan.AppUpdateModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getPriority()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 559
    const-string v0, "Already hit a higher priority rule with this rule."

    goto/16 :goto_6

    .line 563
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v0

    .line 564
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->ForArm64Rule()Z

    move-result v3

    .line 565
    const-string v4, "]"

    if-eq v3, v0, :cond_3

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t match the bit. App is ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "64"

    const-string v7, "32"

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], rule is for ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 567
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 572
    :cond_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getLanguages()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 573
    array-length v3, v0

    if-lez v3, :cond_6

    .line 575
    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 576
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 577
    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 583
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "language not matched! Current language is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rule is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 589
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getGray()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->grayIsHit(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 591
    const-string v0, "The device isn\'t in the gray range."

    goto/16 :goto_6

    .line 595
    :cond_7
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getTargetVersionCodeLow()J

    move-result-wide v5

    .line 596
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getTargetVersionCodeHigh()J

    move-result-wide v7

    .line 597
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v0, 0x1

    cmp-long v3, v7, v11

    if-ltz v3, :cond_9

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    cmp-long v3, v9, v5

    if-ltz v3, :cond_8

    cmp-long v3, v9, v7

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    cmp-long v13, v5, v11

    if-ltz v13, :cond_a

    cmp-long v3, v9, v5

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_a
    if-ltz v3, :cond_b

    cmp-long v3, v9, v7

    if-gtz v3, :cond_8

    :cond_b
    :goto_4
    const/4 v3, 0x1

    .line 609
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Current Version: ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "] Low Version Limit: ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] High Version Limit: ["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_c

    .line 614
    const-string v0, "Current version code isn\'t in target version code range."

    goto :goto_6

    .line 617
    :cond_c
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getVersionCode()J

    move-result-wide v5

    cmp-long v3, v5, v9

    if-gtz v3, :cond_d

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Version code ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] is less than current version code ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 623
    :cond_d
    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    if-nez v2, :cond_e

    .line 624
    new-instance v2, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-direct {v2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    .line 626
    :cond_e
    iget-object v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getXmlNode()Lcom/common/utils/XmlUtil$XmlNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V

    const/4 v2, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_f

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Don\'t hit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Cause: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v2
.end method

.method private clearLastUpdateInfo()V
    .locals 1

    .line 740
    const-string/jumbo v0, "updateFromVersion"

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->delGlobal(Ljava/lang/String;)V

    .line 741
    const-string/jumbo v0, "targetVersion"

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->delGlobal(Ljava/lang/String;)V

    .line 742
    const-string/jumbo v0, "updateRuleId"

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->delGlobal(Ljava/lang/String;)V

    .line 743
    const-string/jumbo v0, "updateFilePath"

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->delGlobal(Ljava/lang/String;)V

    return-void
.end method

.method private dealWithNewApk(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, p2, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->dealWithNewApk(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;Z)Z

    move-result p1

    return p1
.end method

.method private dealWithNewApk(Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Lcom/liulishuo/filedownloader/BaseDownloadTask;Z)Z
    .locals 7

    .line 680
    invoke-interface {p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 683
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-static {v0}, Lcom/common/utils/FileUtil;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 686
    const-string p1, "Titan.AppUpdateModule"

    const-string p2, "The md5 of download file is illegal."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 690
    :cond_0
    monitor-enter p0

    .line 691
    :try_start_0
    iget-boolean v3, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    if-eqz v3, :cond_1

    .line 692
    monitor-exit p0

    return v2

    .line 694
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    const-string v3, "Titan.AppUpdateModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download Size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bean file size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 696
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    const-string v3, "Titan.AppUpdateModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download file md5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " update file md5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 703
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "0"

    invoke-virtual {p1, p3, v0}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    const/4 p3, 0x7

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 712
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->savePreferencesInfo(Ljava/lang/String;)V

    .line 713
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_2

    .line 714
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 715
    const-string p1, "Titan.AppUpdateModule"

    const-string p3, "app was not allowed to request package installs!"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/ApkInstallUtils;->install(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    .line 725
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    .line 694
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private downloadAndParseUpdateXml()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    .line 472
    const-string v0, "https://web.vphoneos.com/update/update.xml"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$4;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    invoke-static {v0, v1}, Lcom/common/utils/XmlUtil;->parseXml(Ljava/lang/String;Lcom/common/utils/XmlUtil$ParseEventListener;)V

    return-void
.end method

.method private declared-synchronized finishUpdate(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 658
    :try_start_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mSyncContext:Landroid/content/Context;

    .line 660
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAsyncContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 661
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsUpdateOnStartup:Z

    .line 662
    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->dismissUpdateDialog()V

    .line 663
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$5;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$5;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportUpdateProcess(Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/update/AppUpdateModule;
    .locals 2

    .line 120
    sget-object v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->sInstance:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->sInstance:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->sInstance:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    .line 125
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->sInstance:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    return-object v0
.end method

.method private grayIsHit(F)Z
    .locals 5

    .line 645
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 646
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Gray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", Gray flag: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Gray limit: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Titan.AppUpdateModule"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private onDownloadStop()V
    .locals 6

    .line 1043
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    .line 1046
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    iget-wide v4, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    .line 1048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    .line 1046
    invoke-virtual {v0, v4, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 1050
    iput-wide v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadConsumeTime:J

    .line 1053
    :cond_0
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadedSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 1054
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    iget-wide v4, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadedSize:J

    .line 1056
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    .line 1054
    invoke-virtual {v0, v4, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 1058
    iput-wide v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mDownloadedSize:J

    :cond_1
    return-void
.end method

.method private onUserChooseUpdate(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
    .locals 6

    .line 878
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateProcess(ILjava/lang/String;)V

    .line 882
    invoke-virtual {p2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isStoreUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 883
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    .line 884
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2711

    .line 885
    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 886
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2712

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 887
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2713

    const-string v1, "com.xiaomi.market"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2714

    const-string v1, "com.bbk.appstore"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 889
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2715

    const-string v1, "com.oppo.market"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 890
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    const/16 v0, 0x2716

    const-string v1, "com.baidu.appsearch"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mMarketNames:Landroid/util/SparseArray;

    .line 894
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 893
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/common/utils/GeneralUtil;->goToMarket(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 895
    invoke-static {p1}, Lcom/common/utils/GeneralUtil;->goToMarket(Ljava/lang/String;)Z

    .line 898
    :cond_1
    invoke-virtual {p2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void

    .line 903
    :cond_2
    invoke-virtual {p2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f110469

    const/4 v2, 0x0

    const-string v3, "startSystemBrowser exception="

    const-string v4, "Titan.AppUpdateModule"

    if-eqz v0, :cond_4

    .line 906
    invoke-virtual {p2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    .line 907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 909
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    .line 910
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$7;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 909
    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 922
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/common/utils/IntentUtil;->startSystemBrowser(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 924
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 925
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_0
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void

    .line 932
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_5

    .line 933
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0, v5}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    :try_start_1
    invoke-static {p1}, Lcom/common/utils/IntentUtil;->startSystemBrowser(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 939
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 940
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_1
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void

    .line 950
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    .line 951
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 953
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    .line 954
    invoke-static {v1}, Lcom/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$8;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    .line 953
    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showMessage(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 966
    :cond_7
    :try_start_2
    invoke-static {p1}, Lcom/common/utils/IntentUtil;->startSystemBrowser(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :goto_2
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void
.end method

.method private reportUpdateResult()V
    .locals 8

    const-wide/16 v0, -0x1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "targetVersion"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 421
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v2

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[appTargetVersion]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " [currentVersion]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Titan.AppUpdateModule"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 425
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "updateFromVersion"

    .line 430
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 428
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateResult(ILjava/lang/String;)V

    const/4 v1, -0x1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 433
    const-string/jumbo v3, "updateRuleId"

    invoke-static {v3, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    .line 438
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordUpdateResult(ILjava/lang/String;)V

    .line 443
    :cond_0
    const-string/jumbo v1, "updateFilePath"

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 449
    :cond_1
    const-string v1, "Report update successful info!"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportUpdateResult()V

    .line 454
    :cond_2
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->clearLastUpdateInfo()V

    return-void
.end method

.method private savePreferencesInfo(Ljava/lang/String;)V
    .locals 2

    .line 733
    const-string/jumbo v0, "updateFromVersion"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "targetVersion"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "updateRuleId"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    const-string/jumbo v0, "updateFilePath"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private showUpdateDialog(Landroid/content/Context;)V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;Z)V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    .line 750
    new-instance p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->setEventListener(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog$UpdateDialogEventListener;)V

    .line 850
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    if-eqz p1, :cond_2

    .line 854
    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getContentText()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 856
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->setUpdateContent(Ljava/lang/String;)V

    .line 860
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 861
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->showIgnoreButton(Z)V

    .line 864
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 865
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->show()V

    :cond_4
    return-void
.end method

.method private showUpdateDialogOnStartup(Landroid/content/Context;)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    const-string v1, "Titan.AppUpdateModule"

    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    const-string v2, "The hit rule node is null! Logical is illegal!"

    if-nez v0, :cond_0

    .line 345
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isReminderOnStartUp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    const-string p1, "Don\'t reminder update on start up"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 357
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 361
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyType()Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    move-result-object v0

    .line 362
    sget-object v4, Lcom/vphonegaga/titan/module/update/AppUpdateModule$11;->$SwitchMap$com$vphonegaga$titan$module$update$UpdateXmlNode$ReminderFrequencyType:[I

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    .line 393
    const-string p1, "The reminder frequency type is illegal!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 389
    :cond_3
    const-string/jumbo p1, "unknown"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getAppStartNumber()I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderStartupNumber:J

    sub-long/2addr v4, v6

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Current startup number: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getAppStartNumber()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Last reminder startup number: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderStartupNumber:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", startup interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyInterval()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_6

    goto :goto_1

    .line 369
    :cond_5
    iget-wide v4, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderTime:J

    sub-long v4, v2, v4

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Last reminder time: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Current time: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mHitRuleNode:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyInterval()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 399
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->showUpdateDialog(Landroid/content/Context;)V

    .line 402
    iput-wide v2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderTime:J

    .line 403
    const-string/jumbo p1, "updateLastReminderTime"

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 403
    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getAppStartNumber()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mLastReminderStartupNumber:J

    .line 408
    const-string/jumbo p1, "updateLastReminderStartupNumber"

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 408
    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asyncCheckUpdate(Landroid/content/Context;Z)Z
    .locals 2

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    monitor-exit p0

    return v1

    .line 141
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iput-boolean p2, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsUpdateOnStartup:Z

    .line 145
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    .line 146
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAsyncContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->checkUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dismissUpdateDialog()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1086
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mAppUpdateDialog:Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;

    :cond_0
    return-void
.end method

.method public onAttachedActivityDestroy()V
    .locals 1

    .line 1079
    invoke-direct {p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->cancelUpdate()V

    const/4 v0, 0x0

    .line 1080
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->finishUpdate(Z)V

    return-void
.end method

.method public syncCheckUpdate(Landroid/content/Context;)Z
    .locals 2

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mUpdateStop:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    monitor-exit p0

    return v1

    .line 178
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iput-boolean v1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsUpdateOnStartup:Z

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mIsSyncUpdate:Z

    .line 184
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->mSyncContext:Landroid/content/Context;

    .line 185
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->showUpdateDialog(Landroid/content/Context;)V

    .line 186
    new-instance p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule$1;-><init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->checkUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule$OnCheckUpdateListener;)V

    return v0

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
