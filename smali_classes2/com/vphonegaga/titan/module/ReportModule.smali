.class public Lcom/vphonegaga/titan/module/ReportModule;
.super Ljava/lang/Object;
.source "ReportModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/ReportModule$ReportListener;,
        Lcom/vphonegaga/titan/module/ReportModule$Base62Util;,
        Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;
    }
.end annotation


# static fields
.field public static final APP_ACTIVITY_KEY_CLOSE_TIME:I = 0x2

.field public static final APP_ACTIVITY_KEY_PACKAGE_NAME:I = 0x0

.field public static final APP_ACTIVITY_KEY_START_TIME:I = 0x1

.field public static final APP_CLICK_ADS_SOFT_GOTO_GOOGLE_PLAY:I = 0x3

.field public static final APP_CLICK_ADS_SOFT_LAUNCH:I = 0x4

.field public static final APP_INSTALL:I = 0x0

.field public static final APP_OPERATION_KEY_APP_TYPE:I = 0x2

.field public static final APP_OPERATION_KEY_APP_VERSION:I = 0x1

.field public static final APP_OPERATION_KEY_OPERATION_TYPE:I = 0x3

.field public static final APP_OPERATION_KEY_PACKAGE_NAME:I = 0x0

.field public static final APP_REPLACE:I = 0x1

.field public static final APP_UNINSTALL:I = 0x2

.field public static final DEVICE_INFO_KEY_CPU_CORE_NUM:I = 0x6

.field public static final DEVICE_INFO_KEY_CPU_VENDOR:I = 0x5

.field public static final DEVICE_INFO_KEY_IMEI:I = 0x1

.field public static final DEVICE_INFO_KEY_MAC_ADDRESS:I = 0x9

.field public static final DEVICE_INFO_KEY_MEID:I = 0x0

.field public static final DEVICE_INFO_KEY_MEMORY_TOTAL:I = 0x4

.field public static final DEVICE_INFO_KEY_PHONE_MODEL:I = 0x3

.field public static final DEVICE_INFO_KEY_PHONE_VENDOR:I = 0x2

.field public static final DEVICE_INFO_KEY_SCREEN_HEIGHT:I = 0x8

.field public static final DEVICE_INFO_KEY_SCREEN_WIDTH:I = 0x7

.field public static final DEVICE_INFO_KEY_STORAGE_SIZE:I = 0xa

.field private static final EVENT_INFO_FLAG_AGREE_ALL_COMMON_PERMISSION:I = 0x6

.field private static final EVENT_INFO_FLAG_FLOAT_MENU_CLICKED:I = 0x0

.field private static final EVENT_INFO_FLAG_GRANT_FLOAT_WINDOW:I = 0x5

.field private static final EVENT_INFO_FLAG_REFUSE_COMMON_PERMISSION:I = 0x7

.field private static final EVENT_INFO_FLAG_SAVE_SETTING:I = 0x2

.field private static final EVENT_INFO_FLAG_TRANSFER:I = 0x1

.field private static final EVENT_INFO_FLAG_TRANSFER_SUCCESSFUL:I = 0x3

.field private static final EVENT_INFO_FLAG_USER_EDIT_CUSTOM_RESOLUTION:I = 0x8

.field private static final EVENT_INFO_FLAG_USER_SET_NEW_GPU_MODEL:I = 0x9

.field private static final EVENT_INFO_FLAT_APP_FIRST_START:I = 0x4

.field public static final EVENT_INFO_KEY_DATA:I = 0x0

.field public static final EVENT_INFO_KEY_FLAG:I = 0x2

.field public static final EVENT_INFO_KEY_TIME:I = 0x1

.field public static final NETWORK_EVENT_TYPE_CHECK_TOKEN:Ljava/lang/String; = "checkToken"

.field public static final NETWORK_EVENT_TYPE_GET_USER_INFO:Ljava/lang/String; = "getUserInfo"

.field public static final NETWORK_EVENT_TYPE_QQ_LOGIN:Ljava/lang/String; = "qq_login"

.field public static final NETWORK_EVENT_TYPE_WX_LOGIN:Ljava/lang/String; = "wx_login"

.field private static final PREFERENCE_REPORT_DEVICE_INFO:Ljava/lang/String; = "DeviceInfoHasReported"

.field private static final REPORT_INFO_KEYS:[[Ljava/lang/String;

.field private static final REPORT_INFO_TYPE_NUM:I = 0xa

.field private static final REPORT_TABLE_NAME:[Ljava/lang/String;

.field public static final START_UP_INFO_KEY_BEGIN_TIME:I = 0x0

.field public static final START_UP_INFO_KEY_END_TIME:I = 0x1

.field public static final START_UP_INFO_KEY_ERROR_CODE:I = 0x2

.field public static final START_UP_INFO_KEY_ERROR_MSG:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Titan.ReportModule"

.field private static final TYPE_ABNORMAL_EVENT_INFO:I = 0x8

.field private static final TYPE_ACTIVITY_CHANGE_INFO:I = 0x4

.field private static final TYPE_APP_OPERATION_INFO:I = 0x5

.field private static final TYPE_DEVICE_INFO:I = 0x0

.field private static final TYPE_EVENT_INFO:I = 0x2

.field private static final TYPE_GAGA_ERROR:I = 0x7

.field private static final TYPE_NETWORK_REPORT:I = 0x9

.field private static final TYPE_START_UP_INFO:I = 0x1

.field private static final TYPE_UPDATE_PROCESS:I = 0x6

.field private static final TYPE_UPDATE_RESULT:I = 0x3

.field public static final UPDATE_PROCESS_KEY_CANCEL_WHEN_UPDATING:I = 0x7

.field public static final UPDATE_PROCESS_KEY_FAILED_CAUSE:I = 0x8

.field public static final UPDATE_PROCESS_KEY_STEP_0:I = 0x0

.field public static final UPDATE_PROCESS_KEY_STEP_1:I = 0x1

.field public static final UPDATE_PROCESS_KEY_STEP_2:I = 0x2

.field public static final UPDATE_PROCESS_KEY_STEP_3:I = 0x3

.field public static final UPDATE_PROCESS_KEY_STEP_4:I = 0x4

.field public static final UPDATE_PROCESS_KEY_TOTAL_DOWNLOADED_SIZE:I = 0x5

.field public static final UPDATE_PROCESS_KEY_TOTAL_DOWNLOADED_TIME:I = 0x6

.field private static UPDATE_PROCESS_STEP_NAMES:[Ljava/lang/String; = null

.field public static final UPDATE_RESULT_KEY_APK_VERSION_FROM:I = 0x0

.field public static final UPDATE_RESULT_KEY_RULE_ID:I = 0x1

.field private static sInstance:Lcom/vphonegaga/titan/module/ReportModule;


# instance fields
.field private mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayReportQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mReportInfoArray:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "*>;"
        }
    .end annotation
.end field

.field private mReportInfoLock:[Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityChangeInfoQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayReportQueue(Lcom/vphonegaga/titan/module/ReportModule;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoReport(Lcom/vphonegaga/titan/module/ReportModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoReportWithFullInfo(Lcom/vphonegaga/titan/module/ReportModule;ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule;->doReportWithFullInfo(ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordDelayReportInfo(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordDelayReportInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportInfo(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 106
    const-string/jumbo v0, "user_choose_update"

    const-string v1, "download_target_file"

    const-string v2, "open_update_xml"

    const-string v3, "analysis_update_xml"

    const-string v4, "match_app_rule"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/module/ReportModule;->UPDATE_PROCESS_STEP_NAMES:[Ljava/lang/String;

    .line 161
    const-string v9, "VPGagaAbnormalEventReport"

    const-string v10, "VPGagaNetworkReport"

    const-string v1, "VPGagaUserReport"

    const-string v2, "VPGagaStartupReport"

    const-string v3, "VPGagaEventReport"

    const-string v4, "VPGagaUpdateResultReport"

    const-string v5, "VPGagaRomActivityChangeReport"

    const-string v6, "VPGagaAppOperationReport"

    const-string v7, "VPGagaUpdateProcessReport"

    const-string v8, "VPGagaErrorReport"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    const/16 v0, 0xa

    .line 175
    new-array v0, v0, [[Ljava/lang/String;

    const-string v10, "macAddress"

    const-string v11, "storageSize"

    const-string v1, "meid"

    const-string v2, "imei"

    const-string v3, "phoneVendor"

    const-string v4, "phoneModel"

    const-string/jumbo v5, "totalMemory"

    const-string v6, "cpuVendor"

    const-string v7, "cpuCoreCount"

    const-string v8, "screenWidth"

    const-string v9, "screenHeight"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "errorCode"

    const-string v2, "errorMsg"

    const-string v3, "startUpBeginTime"

    const-string v4, "startUpEndTime"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data"

    const-string/jumbo v2, "time"

    const-string v3, "flag"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "apkVersionFrom"

    const-string v5, "ruleId"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, "PrevPackageName"

    const-string v5, "RunTime"

    const-string v6, "activityName"

    const-string v7, "packageName"

    const-string v8, "PrevActivityName"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const-string v4, "appType"

    const-string v5, "operationType"

    const-string v6, "appVersion"

    filled-new-array {v7, v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const-string v13, "cancelWhenUpdating"

    const-string v14, "failedCause"

    const-string v6, "step_0"

    const-string v7, "step_1"

    const-string v8, "step_2"

    const-string v9, "step_3"

    const-string v10, "step_4"

    const-string/jumbo v11, "totalDownloadedSize"

    const-string/jumbo v12, "totalDownloadedTime"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const-string v4, "code"

    const-string v5, "msg"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v11, "data1"

    const-string v12, "data2"

    const-string v3, "eventType"

    const-string v4, "eventRet"

    const-string v5, "eventMsg"

    const-string v6, "bypassCDN"

    const-string v7, "retryCount"

    const-string/jumbo v8, "uid"

    const-string/jumbo v9, "uuid"

    const-string/jumbo v10, "userToken"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 146
    new-array v1, v0, [Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const/4 v9, 0x6

    aput-object v3, v1, v9

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const/16 v11, 0x8

    aput-object v3, v1, v11

    const/16 v12, 0x9

    aput-object v3, v1, v12

    iput-object v1, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    aput-object v3, v0, v9

    aput-object v3, v0, v10

    aput-object v3, v0, v11

    aput-object v3, v0, v12

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoLock:[Ljava/lang/Object;

    .line 156
    iput-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    return-void
.end method

.method private doReport(I)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(ILcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method private doReport(ILcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 8

    .line 555
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoLock:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 556
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 559
    const-string v0, "Titan.ReportModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Report logical is error! type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoLock:[Ljava/lang/Object;

    aget-object v1, v1, p1

    monitor-enter v1

    const/16 v2, 0xa

    if-gt p1, v2, :cond_5

    .line 567
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 574
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 575
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 576
    const-string v4, "Titan.ReportModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    aget-object v7, v6, p1

    aget-object v7, v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v7, v7, p1

    .line 577
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    aget-object v4, v6, p1

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v4, v4, p1

    .line 580
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    .line 582
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    :cond_4
    iget-object v2, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 587
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    sget-object v1, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void

    .line 570
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 587
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 557
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report logical is error! type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private doReportWithFullInfo(ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vphonegaga/titan/module/ReportModule$ReportListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 519
    const-string v1, "Titan.ReportModule"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 539
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 540
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    aget-object v6, v5, p1

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    aget-object v4, v5, p1

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 546
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 550
    :cond_2
    sget-object p2, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void

    .line 529
    :cond_3
    :goto_1
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result p2

    const-string p3, "Report logical is error! type = "

    if-nez p2, :cond_4

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generateReportFormatData(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 665
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Titan.ReportModule"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 673
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/module/ReportModule;
    .locals 2

    .line 264
    sget-object v0, Lcom/vphonegaga/titan/module/ReportModule;->sInstance:Lcom/vphonegaga/titan/module/ReportModule;

    if-nez v0, :cond_1

    .line 265
    const-class v0, Lcom/vphonegaga/titan/module/ReportModule;

    monitor-enter v0

    .line 266
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/module/ReportModule;->sInstance:Lcom/vphonegaga/titan/module/ReportModule;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Lcom/vphonegaga/titan/module/ReportModule;

    invoke-direct {v1}, Lcom/vphonegaga/titan/module/ReportModule;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/module/ReportModule;->sInstance:Lcom/vphonegaga/titan/module/ReportModule;

    .line 269
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 271
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/module/ReportModule;->sInstance:Lcom/vphonegaga/titan/module/ReportModule;

    return-object v0
.end method

.method private recordDelayReportInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 594
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string/jumbo v1, "tableName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    monitor-enter p1

    .line 598
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 599
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private recordInfo(IILjava/lang/String;)V
    .locals 2

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 364
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    aput-object v1, v0, p1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoLock:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v0, p1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private reportEventInfo(ILjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 917
    const-string p2, ""

    .line 919
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, v2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 924
    sget-object p2, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    aget-object p2, p2, v2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method private reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 2

    .line 711
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/common/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportInfo: [tableName]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [data]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ReportModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/ReportModule$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule$3;-><init>(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/common/network/NetworkCallBack;)V

    return-void

    .line 712
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordDelayReportInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    .line 715
    invoke-interface {p3, p1}, Lcom/vphonegaga/titan/module/ReportModule$ReportListener;->onReportFinish(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public doDelayReport()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ReportModule;->mDelayReportQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    monitor-exit v0

    return-void

    .line 607
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    new-instance v0, Lcom/vphonegaga/titan/module/ReportModule$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/ReportModule$2;-><init>(Lcom/vphonegaga/titan/module/ReportModule;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 607
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUserEditCustomResolution(III)V
    .locals 1

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    .line 895
    invoke-direct {p0, p2, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public onUserSetNewGpuModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public recordAndReportAppOperationInfo(ILjava/lang/String;)V
    .locals 3

    .line 337
    const-string/jumbo v0, "|"

    invoke-static {p2, v0}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    .line 343
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p2, p1}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    .line 348
    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(I)V

    return-void
.end method

.method public recordAndReportDeviceInfo()V
    .locals 1

    .line 756
    new-instance v0, Lcom/vphonegaga/titan/module/ReportModule$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/module/ReportModule$4;-><init>(Lcom/vphonegaga/titan/module/ReportModule;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordDeviceInfo(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    return-void
.end method

.method public recordStartUpInfo(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, v0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    return-void
.end method

.method public recordUpdateProcess(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 358
    invoke-direct {p0, v0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    return-void
.end method

.method public recordUpdateResult(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 295
    invoke-direct {p0, v0, p1, p2}, Lcom/vphonegaga/titan/module/ReportModule;->recordInfo(IILjava/lang/String;)V

    return-void
.end method

.method public reportAbnormalEventInfo(ILjava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportAbnormalEventInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public reportAbnormalEventInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    if-nez p2, :cond_0

    .line 989
    const-string p2, ""

    .line 992
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    sget-object v3, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v4

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v3, v4

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const-string p1, ","

    invoke-static {p3, p1}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1004
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 1005
    const-string p3, "&int"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    const-string p1, ";"

    invoke-static {p4, p1}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1012
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_2

    .line 1014
    const-string p2, "&string"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/vphonegaga/titan/module/ReportModule$Base62Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1019
    :cond_2
    sget-object p1, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_TABLE_NAME:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-wide v0
.end method

.method public reportAccData(Ljava/lang/String;)V
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 636
    const-string v1, "VPGagaSpeedUpReport"

    invoke-direct {p0, v1, p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method public reportAgreeAllCommonPermission()V
    .locals 2

    const/4 v0, 0x6

    .line 853
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportFirstAppStart()V
    .locals 2

    const/4 v0, 0x4

    .line 882
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportFloatMenuClickEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 835
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportFloatWindowPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportGagaError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 435
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 437
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 438
    invoke-direct {p0, p1, v0, p2}, Lcom/vphonegaga/titan/module/ReportModule;->doReportWithFullInfo(ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method public reportInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, p2, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/util/Map;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method public reportInfo(Ljava/lang/String;Ljava/util/Map;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vphonegaga/titan/module/ReportModule$ReportListener;",
            ")V"
        }
    .end annotation

    .line 691
    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/module/ReportModule;->generateReportFormatData(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 692
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string p1, "Titan.ReportModule"

    const-string p2, "The report format data is empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 696
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/module/ReportModule;->reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method public reportLastShutdownAbnormalLogs()V
    .locals 4

    .line 1146
    invoke-static {}, Lcom/common/utils/NetworkUtil;->hasConnectedWifi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    const-string v0, "lastAppShutdownAbnormal"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/module/ReportModule$6;

    invoke-direct {v1, p0, v2}, Lcom/vphonegaga/titan/module/ReportModule$6;-><init>(Lcom/vphonegaga/titan/module/ReportModule;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vphonegaga/titan/module/ReportModule;->reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z

    return-void
.end method

.method public reportLogs(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z

    move-result p1

    return p1
.end method

.method public reportLogs(Ljava/lang/String;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)Z
    .locals 2

    .line 1062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {v0}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1071
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1072
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->isInit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1073
    invoke-static {}, Lcom/common/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1077
    :cond_2
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/module/ReportModule$5;

    invoke-direct {v1, p0, p2}, Lcom/vphonegaga/titan/module/ReportModule$5;-><init>(Lcom/vphonegaga/titan/module/ReportModule;Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;)V

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->reportLogs(Ljava/io/File;Lcom/common/network/UploadCallBack;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportNetworkResult(Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    .line 474
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 477
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-lez p5, :cond_3

    .line 480
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    const/4 p1, 0x5

    .line 483
    invoke-virtual {v0, p1, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    if-eqz p7, :cond_5

    const/4 p1, 0x6

    .line 486
    invoke-virtual {v0, p1, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    if-eqz p8, :cond_6

    const/4 p1, 0x7

    .line 489
    invoke-virtual {v0, p1, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    if-eqz p9, :cond_7

    const/16 p1, 0x8

    .line 492
    invoke-virtual {v0, p1, p9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/16 p1, 0x9

    if-eqz p10, :cond_8

    .line 495
    invoke-virtual {v0, p1, p10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    const/4 p2, 0x0

    .line 497
    invoke-direct {p0, p1, v0, p2}, Lcom/vphonegaga/titan/module/ReportModule;->doReportWithFullInfo(ILandroid/util/SparseArray;Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reportRefuseCommonPermission(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ";"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 862
    invoke-direct {p0, v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportRomActivityChangeInfo(Ljava/lang/String;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 307
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 309
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mActivityChangeInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance p1, Lcom/vphonegaga/titan/module/ReportModule$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/module/ReportModule$1;-><init>(Lcom/vphonegaga/titan/module/ReportModule;)V

    invoke-static {p1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportSetting()V
    .locals 3

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 870
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidWidth(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 871
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidDPI(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAndroidNaviKey(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableFloatBall(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 874
    invoke-direct {p0, v1, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportStartUpInfo()V
    .locals 1

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(I)V

    return-void
.end method

.method public reportTransferApp(Ljava/lang/String;)V
    .locals 2

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TransferPackageName]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ReportModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 845
    invoke-direct {p0, v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportTransferAppSuccessful(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 878
    invoke-direct {p0, v0, p1}, Lcom/vphonegaga/titan/module/ReportModule;->reportEventInfo(ILjava/lang/String;)V

    return-void
.end method

.method public reportUpdateProcess()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportUpdateProcess(Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    return-void
.end method

.method public reportUpdateProcess(Lcom/vphonegaga/titan/module/ReportModule$ReportListener;)V
    .locals 8

    .line 379
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoLock:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 385
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    sget-object v2, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 390
    sget-object v4, Lcom/vphonegaga/titan/module/ReportModule;->REPORT_INFO_KEYS:[[Ljava/lang/String;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 392
    const-string v7, "\n"

    if-ge v3, v6, :cond_1

    .line 393
    sget-object v6, Lcom/vphonegaga/titan/module/ReportModule;->UPDATE_PROCESS_STEP_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 395
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 398
    const-string v6, "result"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_1
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ReportModule;->mReportInfoArray:[Landroid/util/SparseArray;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 404
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 406
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n===================Update Process Start=======================\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "===================Update Process End======================="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v2, "Titan.ReportModule"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(ILcom/vphonegaga/titan/module/ReportModule$ReportListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public reportUpdateResult()V
    .locals 1

    const/4 v0, 0x3

    .line 422
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/module/ReportModule;->doReport(I)V

    return-void
.end method
