.class public Lcom/umeng/umcrash/UMCrash;
.super Ljava/lang/Object;
.source "UMCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;,
        Lcom/umeng/umcrash/UMCrash$PaClientImpl;,
        Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;,
        Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PA_TIMEOUT_TIME:J = 0x7d0L

.field private static final DEFAULT_VALUE_CODE_LOG:Z = true

.field private static final DEFAULT_VALUE_CRASH_ANR:Z = true

.field private static final DEFAULT_VALUE_CRASH_JAVA:Z = true

.field private static final DEFAULT_VALUE_CRASH_NATIVE:Z = true

.field private static final DEFAULT_VALUE_CRASH_UNEXP:Z = false

.field private static final DEFAULT_VALUE_FLUTTER:Z = true

.field private static final DEFAULT_VALUE_H5PAGE:Z = true

.field private static final DEFAULT_VALUE_LAUNCH:Z = true

.field private static final DEFAULT_VALUE_MEM:Z = true

.field private static final DEFAULT_VALUE_MEMLEAK:Z = true

.field private static final DEFAULT_VALUE_NET:Z = true

.field private static final DEFAULT_VALUE_PA:Z = true

.field private static final DEFAULT_VALUE_PAGE:Z = true

.field private static final DEFAULT_VALUE_POWER:Z = true

.field private static final INTEGRATIONTESTING_SP:Ljava/lang/String; = "itconfig"

.field private static final IT_DEBUGKEY:Ljava/lang/String; = "apm_debugkey"

.field private static final IT_SENDAGING:Ljava/lang/String; = "apm_sendaging"

.field private static final KEY_ACTIITY_ON_CREATED:Ljava/lang/String; = "onCreated"

.field private static final KEY_ACTIITY_ON_DESTROYED:Ljava/lang/String; = "onDestroyed"

.field private static final KEY_ACTIITY_ON_PAUSED:Ljava/lang/String; = "onPaused"

.field private static final KEY_ACTIITY_ON_RESUMED:Ljava/lang/String; = "onResumed"

.field private static final KEY_ACTIITY_ON_STARTED:Ljava/lang/String; = "onStarted"

.field private static final KEY_ACTIITY_ON_STOPPED:Ljava/lang/String; = "onStopped"

.field public static final KEY_APM_DEFAULT_SECRET:Ljava/lang/String; = "NEej8y@anWa*8hep"

.field public static final KEY_APM_ROOT_NAME:Ljava/lang/String; = "UApm"

.field public static final KEY_CALLBACK_CUSTOM_LOG:Ljava/lang/String; = "um_custom_log"

.field public static final KEY_CALLBACK_CUSTOM_MAPPING:Ljava/lang/String; = "um_custom_mapping"

.field public static final KEY_CALLBACK_PAGE_ACTION:Ljava/lang/String; = "um_action_log"

.field public static final KEY_CALLBACK_SESSION_ID:Ljava/lang/String; = "um_session_id"

.field public static final KEY_CALLBACK_UMID:Ljava/lang/String; = "um_umid"

.field public static final KEY_CALLBACK_UM_INFOS:Ljava/lang/String; = "um_infos:"

.field public static final KEY_CALLBACK_USER_STRING:Ljava/lang/String; = "um_user_string"

.field private static final KEY_CALLBACK_USER_STRING_ANR:Ljava/lang/String; = "um_user_str_anr:"

.field public static final KEY_CALLBACK_USER_STRING_CUSTOM_LOG:Ljava/lang/String; = "um_user_str_custom_log:"

.field private static final KEY_CALLBACK_USER_STRING_JAVA:Ljava/lang/String; = "um_user_str_java:"

.field private static final KEY_CALLBACK_USER_STRING_NATIVE:Ljava/lang/String; = "um_user_str_native:"

.field public static final KEY_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_ENABLE_ANR:Ljava/lang/String; = "enableANRLog"

.field public static final KEY_ENABLE_CODE_LOG:Ljava/lang/String; = "enableCodeLog"

.field public static final KEY_ENABLE_CRASH_JAVA:Ljava/lang/String; = "enableJavaLog"

.field public static final KEY_ENABLE_CRASH_NATIVE:Ljava/lang/String; = "enableNativeLog"

.field public static final KEY_ENABLE_CRASH_UNEXP:Ljava/lang/String; = "enableUnexpLog"

.field public static final KEY_ENABLE_FLUTTER:Ljava/lang/String; = "enableFlutterLog"

.field public static final KEY_ENABLE_H5PAGE:Ljava/lang/String; = "enableH5PageLog"

.field public static final KEY_ENABLE_LAUNCH:Ljava/lang/String; = "enableLaunchLog"

.field public static final KEY_ENABLE_MEM:Ljava/lang/String; = "enableMemLog"

.field public static final KEY_ENABLE_MEMLEAK:Ljava/lang/String; = "enableMemLeakLog"

.field public static final KEY_ENABLE_NET:Ljava/lang/String; = "enableNetLog"

.field public static final KEY_ENABLE_PA:Ljava/lang/String; = "enablePaLog"

.field public static final KEY_ENABLE_PAGE:Ljava/lang/String; = "enablePageLog"

.field public static final KEY_ENABLE_POWER:Ljava/lang/String; = "enablePowerLog"

.field public static final KEY_HEADER_ACCESS:Ljava/lang/String; = "um_access"

.field public static final KEY_HEADER_ACCESS_SUBTYPE:Ljava/lang/String; = "um_access_subtype"

.field public static final KEY_HEADER_APPKEY:Ljava/lang/String; = "um_app_key"

.field public static final KEY_HEADER_BESRIAL:Ljava/lang/String; = "um_bserial"

.field public static final KEY_HEADER_BSVER:Ljava/lang/String; = "um_bsver"

.field public static final KEY_HEADER_BVER:Ljava/lang/String; = "um_bver"

.field public static final KEY_HEADER_CARRIER:Ljava/lang/String; = "um_app_carrier"

.field public static final KEY_HEADER_CHANNEL:Ljava/lang/String; = "um_app_channel"

.field public static final KEY_HEADER_CRASH_VERSION:Ljava/lang/String; = "um_crash_sdk_version"

.field public static final KEY_HEADER_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_HEADER_NETWORK_TYPE:Ljava/lang/String; = "um_network_type"

.field public static final KEY_HEADER_OS:Ljava/lang/String; = "um_os"

.field public static final KEY_HEADER_PROVIDER:Ljava/lang/String; = "um_app_provider"

.field public static final KEY_HEADER_PUID:Ljava/lang/String; = "um_app_puid"

.field public static final KEY_HEADER_START_TIME:Ljava/lang/String; = "um_app_start_time"

.field public static final KEY_HEADER_UMID:Ljava/lang/String; = "um_umid_header"

.field public static final KEY_LOG_DEVICES_ID:Ljava/lang/String; = "log_devices_id"

.field public static final KEY_LOG_USER_ID:Ljava/lang/String; = "log_user_id"

.field private static final KEY_MAX_LENGTH:I = 0x5000

.field private static final KEY_MAX_LENGTH_128:I = 0x80

.field public static final KEY_PA_TIMEOUT_TIME:Ljava/lang/String; = "pa_timeout_time"

.field public static final SP_KEY_DEBUG:Ljava/lang/String; = "debugkey"

.field public static final SP_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG:Ljava/lang/String; = "UMCrash"

.field private static crashSdkVersion:Ljava/lang/String; = "2.0.4"

.field private static enableANRLog:Z = false

.field private static enableCodeLog:Z = false

.field private static enableFlutterLog:Z = false

.field private static enableH5PageLog:Z = false

.field private static enableJavaLog:Z = false

.field private static enableLaunchLog:Z = false

.field private static enableMemLeakLog:Z = false

.field private static enableMemLog:Z = false

.field private static enableNativeLog:Z = false

.field private static enableNetLog:Z = false

.field private static enablePaLog:Z = false

.field private static enablePageLog:Z = false

.field private static enablePowerLog:Z = false

.field private static enableUCANRLog:Z = false

.field private static enableUCJavaLog:Z = false

.field private static enableUCNativeLog:Z = false

.field private static enableUCUserLog:Z = false

.field private static enableUMANRLog:Z = false

.field private static enableUMAnrTrace:Z = false

.field private static enableUMJavaLog:Z = false

.field private static enableUMNativeLog:Z = false

.field private static enableUMUserLog:Z = false

.field private static index:I = 0x0

.field private static isBuildId:Z = true

.field private static isCodeLog:Z = false

.field private static isDebug:Z = true

.field private static isEncrypt:Z = false

.field private static isFlutter:Z = false

.field private static isIntl:Z = false

.field private static isLa:Z = false

.field private static isMemLeak:Z = false

.field private static isNet:Z = false

.field private static isOpenUserCrash:Z = false

.field private static isPA:Z = false

.field private static isPage:Z = false

.field private static isPower:Z = false

.field private static isUploadNowUserCrash:Z = false

.field private static isZip:Z = true

.field private static mArrayList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback; = null

.field private static mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType; = null

.field private static paTimeoutTime:J = 0x0L

.field private static pageArrayLock:Ljava/lang/Object; = null

.field private static sApmCallbackLimit:I = 0x0

.field private static sIsEnableLogBackup:Z = false

.field private static sIsKillProcessAfterCrash:Z = true

.field public static sReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static userBesrial:Ljava/lang/String;

.field private static userBsver:Ljava/lang/String;

.field private static userBver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->pageArrayLock:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 242
    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    .line 565
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 566
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z

    .line 567
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    .line 568
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    .line 569
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z

    .line 570
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z

    .line 571
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 572
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z

    const/4 v1, 0x1

    .line 743
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 744
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 745
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 746
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 747
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 748
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 749
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 750
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 751
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 752
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    .line 753
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    .line 754
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    .line 755
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    .line 761
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    .line 762
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    .line 763
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    .line 764
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    .line 769
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    .line 770
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    .line 771
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    .line 772
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    .line 773
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    const-wide/16 v2, 0x7d0

    .line 786
    sput-wide v2, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 900
    sput v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 2188
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 2189
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateUMInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/umeng/umcrash/IUMCrashCallbackWithType;
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 64
    sget v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    return v0
.end method

.method static synthetic access$1300()Lcom/umeng/umcrash/UMCrashCallback;
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    return-object v0
.end method

.method static synthetic access$1500(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveActivityState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 64
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method static synthetic access$1608()I
    .locals 2

    .line 64
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method static synthetic access$1610()I
    .locals 2

    .line 64
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method static synthetic access$1800()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-wide v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateNormalUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2002(Z)Z
    .locals 0

    .line 64
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    return p0
.end method

.method static synthetic access$2200(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$2402(Z)Z
    .locals 0

    .line 64
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateJavaUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateNativeUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateANRUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateCustomUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/ArrayList;
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    return v0
.end method

.method public static addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2238
    invoke-static {p0, p1}, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableANRLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 782
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/view/View;)V
    .locals 0

    .line 665
    :try_start_0
    invoke-static {p0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->setWebView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 0

    .line 660
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->enableJavaScriptBridge(Landroid/view/View;)V

    return-void
.end method

.method public static enableKillProcessAfterCrash(Z)V
    .locals 0

    .line 676
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    return-void
.end method

.method public static enableLogBackup(Z)V
    .locals 0

    .line 2228
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    return-void
.end method

.method public static enableMemoryMonitor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 897
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->setEnable(Z)V

    return-void
.end method

.method public static enableNativeLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 777
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    return-void
.end method

.method private static generateANRUserString()Ljava/lang/String;
    .locals 4

    .line 364
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 365
    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_ANR:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 370
    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 371
    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2210
    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 2218
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2214
    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2193
    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 2206
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2197
    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static generateCustomUserString()Ljava/lang/String;
    .locals 4

    .line 381
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 382
    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_CUSTOM_LOG:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 387
    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 388
    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateJavaUserString()Ljava/lang/String;
    .locals 4

    .line 330
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 331
    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_JAVA:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 336
    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 337
    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateNativeUserString()Ljava/lang/String;
    .locals 4

    .line 347
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 348
    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_NATIVE:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 353
    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 354
    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateNormalUserString()Ljava/lang/String;
    .locals 4

    .line 313
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    if-eqz v0, :cond_2

    .line 314
    invoke-interface {v0}, Lcom/umeng/umcrash/UMCrashCallback;->onCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 319
    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 320
    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateUMInfos()Ljava/lang/String;
    .locals 7

    .line 398
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 402
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    const-string v2, "source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v2, "action_name"

    const-string v4, "page_view"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v2, "action_page_state"

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 407
    :goto_0
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 408
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 410
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 411
    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const-string v3, "action_parameter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_2

    .line 418
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page json is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_2
    const-string/jumbo v2, "um_action_log"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    :cond_3
    :try_start_1
    const-string/jumbo v1, "um_session_id"

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/umcrash/UMCrashUtils;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v1, "um_custom_log"

    invoke-static {}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->getCustomLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v1, "um_custom_mapping"

    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 73
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static getUMAPMFlag()Ljava/lang/String;
    .locals 5

    .line 575
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    :try_start_0
    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v1, "crash"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "crashJava"

    if-eqz v1, :cond_0

    .line 580
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    :goto_0
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "crashNative"

    if-eqz v1, :cond_1

    .line 585
    :try_start_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 587
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    :goto_1
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "anr"

    if-eqz v1, :cond_2

    .line 590
    :try_start_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 592
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    :goto_2
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "pa"

    if-eqz v1, :cond_3

    .line 595
    :try_start_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 597
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    :goto_3
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "la"

    if-eqz v1, :cond_4

    .line 600
    :try_start_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 602
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    :goto_4
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isEnable()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "mem"

    if-eqz v1, :cond_5

    .line 606
    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 608
    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    :goto_5
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "net"

    if-eqz v1, :cond_6

    .line 612
    :try_start_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 614
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    :goto_6
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "h5"

    if-eqz v1, :cond_7

    :try_start_8
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 619
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    .line 621
    :cond_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    :goto_7
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "crashUser"

    if-eqz v1, :cond_8

    .line 625
    :try_start_9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    .line 627
    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    :goto_8
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "page"

    if-eqz v1, :cond_9

    .line 631
    :try_start_a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    .line 633
    :cond_9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    :goto_9
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v4, "power"

    if-eqz v1, :cond_a

    .line 637
    :try_start_b
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    .line 639
    :cond_a
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    :goto_a
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "codelog"

    if-eqz v1, :cond_b

    .line 643
    :try_start_c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    .line 645
    :cond_b
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    :goto_b
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v4, "memleak"

    if-eqz v1, :cond_c

    .line 649
    :try_start_d
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    .line 651
    :cond_c
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 656
    :catchall_0
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 916
    const-string/jumbo v4, "um_umid_header"

    const-string/jumbo v5, "um_crash_sdk_version"

    const-string v6, "android"

    const-string/jumbo v7, "um_os"

    const-string/jumbo v8, "um_app_channel"

    const-string/jumbo v9, "um_app_key"

    const-string/jumbo v10, "um_app_provider"

    const-string/jumbo v11, "um_app_puid"

    .line 0
    const-string v12, ""

    const-string v13, "/upload"

    const-string v14, "inner config : callback limit is "

    const-string v15, "inner config : memleak rate is "

    move-object/from16 v16, v14

    const-string v14, "inner config : flutter rate is "

    move-object/from16 v17, v15

    const-string v15, "inner config : power rate is "

    move-object/from16 v18, v14

    const-string v14, "inner config : page rate is "

    move-object/from16 v19, v15

    const-string v15, "enable : java is "

    move-object/from16 v20, v14

    const-string v14, "inner config : nativeH5Rate is "

    move-object/from16 v21, v14

    const-string v14, "inner config : net rate is "

    move-object/from16 v22, v14

    const-string v14, "inner config : code log set umid is "

    move-object/from16 v23, v14

    const-string v14, "enable codeLog is "

    move-object/from16 v24, v14

    const-string v14, "inner config : code log rate is "

    move-object/from16 v25, v14

    const-string v14, "int apm. hitWlState is "

    move-object/from16 v26, v13

    const-string v13, "int apm. flag is "

    if-eqz v1, :cond_42

    if-nez v2, :cond_0

    goto/16 :goto_1f

    .line 921
    :cond_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    move-object/from16 v27, v12

    const-string v12, "==================\u53ef\u63a5\u5165\u514d\u8d39\u7684\u7f51\u7edc\u5206\u6790\u80fd\u529b!!!===================\n============================\u8be6\u60c5\u89c1============================\nhttps://developer.umeng.com/docs/193624/detail/194590#h2-n5n-d0l-fmj"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    sput-object v1, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 929
    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCrash$1;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 976
    :goto_0
    :try_start_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v12, "apm_ctr_flag"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v29, v10

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v0, v12, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 977
    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v10, :cond_1

    .line 978
    sget-object v10, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 v10, -0x1

    if-ne v0, v10, :cond_2

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v29, v10

    .line 984
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v10, 0x1

    .line 988
    :try_start_3
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v12, "hit_wl"

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 989
    sget-boolean v12, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v12, :cond_3

    .line 990
    sget-object v12, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 992
    :goto_2
    invoke-static {v0}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->setHitWL(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 997
    :goto_3
    const-string v0, "itconfig"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1001
    :try_start_4
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrash;->initCrashState(Landroid/content/Context;)V

    .line 1003
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1004
    const-string v14, "mDebug"

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1005
    const-string v13, "mEncryptLog"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isEncrypt:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    const-string v13, "mZipLog"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isZip:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1007
    const-string v13, "mEnableKillProcessAfterCrash"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008
    const-string v13, "enableJavaLog"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    const-string v13, "enableNativeLog"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1010
    const-string v13, "enableANRLog"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1011
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const-string v14, "apm_backup_files"

    if-eqz v13, :cond_5

    .line 1013
    :try_start_5
    const-string v13, "mBackupLogs"

    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    const-string v13, "mLogsBackupPathName"

    const/16 v30, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v31, v12

    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v31, v12

    const/16 v30, 0x1

    .line 1017
    :goto_4
    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v10, :cond_6

    .line 1018
    sget-object v10, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", native is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", anr is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    :cond_6
    const-string v10, "enableUnexpLog"

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1021
    const-string v10, "mIsInternational"

    sget-boolean v12, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1022
    const-string v10, "mDumpUserSolibBuildId"

    sget-boolean v12, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->isIntl:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const-string v12, "mCrashRateUploadUrl"

    const-string v13, "mCrashSDKAuthUrl"

    const-string v15, "mCrashLogUploadUrl"

    move/from16 v32, v10

    const-string v10, "https://errnewlogos.umeng.com"

    move-object/from16 v33, v14

    const-string v14, "https://errnewlog.umeng.com"

    if-eqz v32, :cond_7

    move-object/from16 v32, v11

    .line 1025
    :try_start_7
    const-string v11, "https://errnewlogos.umeng.com/upload"

    invoke-virtual {v0, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-boolean v11, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v11, :cond_8

    .line 1029
    sget-object v11, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v12, "crash log domain is https://errnewlogos.umeng.com"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object/from16 v32, v11

    .line 1032
    const-string v11, "https://errnewlog.umeng.com/upload"

    invoke-virtual {v0, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v0, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-boolean v11, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v11, :cond_8

    .line 1036
    sget-object v11, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v12, "crash rate domain is https://errnewlog.umeng.com"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :cond_8
    :goto_5
    sget-boolean v11, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    new-instance v12, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v1, v2, v11, v0, v12}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 1043
    invoke-virtual {v11, v9, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v11, v8, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v11, v7, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {v11, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {v9, v2}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {v8, v3}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {v7, v6}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    sget-object v6, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {v4, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1059
    :try_start_8
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1060
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 1061
    aget-object v4, v0, v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v5, v32

    :try_start_9
    invoke-virtual {v11, v5, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    .line 1062
    aget-object v4, v0, v28
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v6, v29

    :try_start_a
    invoke-virtual {v11, v6, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    aget-object v4, v0, v30

    invoke-static {v5, v4}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    aget-object v0, v0, v28

    invoke-static {v6, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_4
    move-object/from16 v6, v29

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, v27

    goto :goto_8

    :catchall_5
    move-object/from16 v6, v29

    move-object/from16 v5, v32

    :catchall_6
    :goto_7
    move-object/from16 v4, v27

    .line 1069
    :try_start_b
    invoke-virtual {v11, v5, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v11, v6, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v5, v4}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {v6, v4}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_8
    const-string/jumbo v0, "um_app_carrier"

    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string/jumbo v0, "um_app_carrier"

    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1081
    const-string/jumbo v0, "um_bver"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const-string/jumbo v0, "um_bver"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_a
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1085
    const-string/jumbo v0, "um_bsver"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string/jumbo v0, "um_bsver"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_b
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1089
    const-string/jumbo v0, "um_bserial"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string/jumbo v0, "um_bserial"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1093
    :cond_c
    :try_start_c
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    move-result v0

    .line 1094
    const-string/jumbo v5, "um_network_type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string/jumbo v5, "um_network_type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 1097
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1102
    :goto_9
    :try_start_e
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const-string v5, "others_OS"

    if-eqz v0, :cond_d

    .line 1103
    :try_start_f
    const-string v0, "harmony"

    invoke-virtual {v11, v5, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v0, "harmony"

    invoke-static {v5, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1106
    :cond_d
    const-string v0, "Android"

    invoke-virtual {v11, v5, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v0, "Android"

    invoke-static {v5, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 1110
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1113
    :goto_a
    invoke-static {v11}, Lcom/umeng/umcrash/UMCrash;->registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V

    .line 1115
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_e

    .line 1116
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    new-instance v5, Lcom/umeng/umcrash/UMCrash$2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v6, v31

    :try_start_11
    invoke-direct {v5, v2, v6}, Lcom/umeng/umcrash/UMCrash$2;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_b

    :cond_e
    move-object/from16 v6, v31

    .line 1200
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v5, "context not instanceof application."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1204
    :goto_b
    :try_start_12
    new-instance v0, Lcom/umeng/umcrash/UMCrash$3;

    invoke-direct {v0, v1, v11}, Lcom/umeng/umcrash/UMCrash$3;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CrashApi;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    .line 1230
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :cond_f
    move-object/from16 v4, v27

    move-object/from16 v6, v31

    .line 1234
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v5, "create CrashAPI is null."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :goto_c
    new-instance v0, Lcom/umeng/crash/UCrashConfig$Builder;

    invoke-direct {v0}, Lcom/umeng/crash/UCrashConfig$Builder;-><init>()V

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1238
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setLogEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    .line 1239
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    .line 1240
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setNativeCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    .line 1241
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setAnrEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    .line 1242
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setAnrTraceHkEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    .line 1243
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setCustomEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 1244
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setCustomUploadImmediately(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    .line 1245
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setBackupEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setBackupDir(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 1247
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    .line 1248
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setNativeDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    xor-int/2addr v7, v5

    .line 1249
    invoke-virtual {v0, v7}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaCrashRethrow(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    move-object v10, v14

    :goto_d
    move-object/from16 v5, v26

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    new-instance v5, Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    .line 1251
    invoke-virtual {v0, v5}, Lcom/umeng/crash/UCrashConfig$Builder;->setCallback(Lcom/umeng/crash/UCrashCallback;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lcom/umeng/crash/UCrashConfig$Builder;->build()Lcom/umeng/crash/UCrashConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/crash/UCrash;->init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_e

    :catchall_a
    move-object/from16 v4, v27

    :catchall_b
    move-object/from16 v6, v31

    goto :goto_e

    :catchall_c
    move-object v6, v12

    move-object/from16 v4, v27

    :catchall_d
    :goto_e
    const/16 v5, 0x64

    .line 1258
    :try_start_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "apm_codelog_state"

    const/4 v10, -0x1

    invoke-static {v0, v7, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1259
    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v7, :cond_11

    .line 1260
    sget-object v7, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-nez v0, :cond_12

    .line 1264
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_16

    .line 1265
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v7, "inner config : code log close."

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_12
    if-ne v0, v5, :cond_16

    .line 1268
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_13

    .line 1269
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v7, "inner config : code log open."

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :cond_13
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    if-eqz v0, :cond_16

    .line 1273
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1274
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v7, :cond_14

    .line 1276
    sget-object v7, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    :cond_14
    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setDeviceID(Ljava/lang/String;)V

    :cond_15
    const/16 v30, 0x1

    .line 1280
    sput-boolean v30, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 1284
    :cond_16
    :goto_f
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_17

    .line 1285
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v8, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1292
    :cond_17
    :goto_10
    :try_start_15
    invoke-static/range {p0 .. p2}, Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1299
    :goto_11
    :try_start_16
    const-string v0, "debugkey"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    const-string/jumbo v2, "timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v6, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v7, v3

    if-ltz v2, :cond_18

    .line 1301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v30, 0x1

    .line 1303
    invoke-static/range {v30 .. v30}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 1304
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    goto :goto_12

    .line 1307
    :cond_18
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v28, 0x0

    .line 1308
    invoke-static/range {v28 .. v28}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1316
    :goto_12
    :try_start_17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    if-eqz v0, :cond_19

    .line 1317
    new-instance v0, Lcom/umeng/umcrash/UMCrash$4;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_13

    .line 1340
    :cond_19
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1a

    .line 1341
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePaLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1349
    :cond_1a
    :goto_13
    :try_start_18
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    if-eqz v0, :cond_1e

    .line 1350
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/launch/LaunchManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 1352
    :try_start_19
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1353
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/launch/LaunchConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v0

    .line 1356
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1359
    :cond_1b
    :goto_14
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1361
    :cond_1c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1d

    .line 1362
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "begin register common callback.  key is umid."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    :cond_1d
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    const-string/jumbo v2, "umid"

    new-instance v3, Lcom/umeng/umcrash/UMCrash$5;

    invoke-direct {v3, v1}, Lcom/umeng/umcrash/UMCrash$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    goto :goto_15

    .line 1382
    :cond_1e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1f

    .line 1383
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableLaunchLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1391
    :cond_1f
    :goto_15
    :try_start_1b
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    if-eqz v0, :cond_20

    .line 1392
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_16

    .line 1394
    :cond_20
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_21

    .line 1395
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1403
    :cond_21
    :goto_16
    :try_start_1c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_netperf_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1405
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_22

    .line 1406
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    if-nez v0, :cond_23

    .line 1410
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_26

    .line 1411
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_23
    if-ne v0, v5, :cond_26

    .line 1414
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_24

    .line 1415
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :cond_24
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    if-eqz v0, :cond_25

    .line 1419
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 1421
    :try_start_1d
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1422
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    .line 1425
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    .line 1428
    :cond_25
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_26

    .line 1429
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableNetLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1438
    :cond_26
    :goto_17
    :try_start_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_native_h5_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1439
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_27

    .line 1440
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    if-nez v0, :cond_28

    .line 1444
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2b

    .line 1445
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_28
    if-ne v0, v5, :cond_2b

    .line 1448
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_29

    .line 1449
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :cond_29
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    if-eqz v0, :cond_2a

    .line 1453
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_18

    .line 1455
    :cond_2a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2b

    .line 1456
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableH5PageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1465
    :cond_2b
    :goto_18
    :try_start_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_page_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1466
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_2c

    .line 1467
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    if-nez v0, :cond_2d

    .line 1471
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_30

    .line 1472
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : page close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2d
    if-ne v0, v5, :cond_30

    .line 1475
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2e

    .line 1476
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : page open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    :cond_2e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    if-eqz v0, :cond_2f

    .line 1480
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/pagesdk/PageManger;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1482
    :try_start_21
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1483
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/pagesdk/PageConfigManger;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    goto :goto_19

    :catchall_18
    move-exception v0

    .line 1486
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    .line 1489
    :cond_2f
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_30

    .line 1490
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1499
    :cond_30
    :goto_19
    :try_start_23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_power_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1500
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_31

    .line 1501
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-nez v0, :cond_32

    .line 1505
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_35

    .line 1506
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : power close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_32
    if-ne v0, v5, :cond_35

    .line 1509
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_33

    .line 1510
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : power open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    :cond_33
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    if-eqz v0, :cond_34

    .line 1514
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/powersdk/PowerManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 1516
    :try_start_24
    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1517
    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/powersdk/PowerConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    goto :goto_1a

    :catchall_1a
    move-exception v0

    .line 1520
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    .line 1523
    :cond_34
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_35

    .line 1524
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePowerLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    goto :goto_1a

    :catchall_1b
    move-exception v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1534
    :cond_35
    :goto_1a
    :try_start_26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_flutter_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1535
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_36

    .line 1536
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    if-nez v0, :cond_37

    .line 1540
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3a

    .line 1541
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : flutter close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_37
    if-ne v0, v5, :cond_3a

    .line 1544
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_38

    .line 1545
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : flutter open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    :cond_38
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    if-eqz v0, :cond_39

    .line 1549
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/efs/sdk/fluttersdk/FlutterManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 1551
    :try_start_27
    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1552
    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/fluttersdk/FlutterConfigManager;->isFlutterEnable()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    goto :goto_1b

    :catchall_1c
    move-exception v0

    .line 1555
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    .line 1558
    :cond_39
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3a

    .line 1559
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableFlutterLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    goto :goto_1b

    :catchall_1d
    move-exception v0

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1569
    :cond_3a
    :goto_1b
    :try_start_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_memleak_state"

    const/4 v10, -0x1

    invoke-static {v0, v2, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1570
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_3b

    .line 1571
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    if-nez v0, :cond_3c

    .line 1575
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3f

    .line 1576
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : memleak close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_3c
    if-ne v0, v5, :cond_3f

    .line 1579
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3d

    .line 1580
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : memleak open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    :cond_3d
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    if-eqz v0, :cond_3e

    .line 1584
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    new-instance v3, Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v0, v2, v3}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;Lcom/efs/sdk/memleaksdk/IMemLeakClient;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1f

    .line 1586
    :try_start_2a
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1587
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    goto :goto_1c

    :catchall_1e
    move-exception v0

    .line 1590
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1c

    .line 1593
    :cond_3e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3f

    .line 1594
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLeakLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    goto :goto_1c

    :catchall_1f
    move-exception v0

    .line 1599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1605
    :cond_3f
    :goto_1c
    :try_start_2c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm_callback_limit"

    const/4 v10, -0x1

    invoke-static {v0, v1, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    .line 1606
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_40

    .line 1607
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    goto :goto_1d

    :catchall_20
    move-exception v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1614
    :cond_40
    :goto_1d
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    if-eqz v0, :cond_41

    .line 1615
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v1}, Lcom/umeng/logsdk/ULogManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    :cond_41
    :goto_1e
    return-void

    .line 917
    :cond_42
    :goto_1f
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "context is null or appkey is null, init failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initConfig(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p0, :cond_d

    .line 800
    const-string v0, "enableJavaLog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 801
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    goto :goto_0

    .line 803
    :cond_0
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 805
    :goto_0
    const-string v0, "enableNativeLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    goto :goto_1

    .line 808
    :cond_1
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 812
    :goto_1
    const-string v0, "enableANRLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    goto :goto_2

    .line 815
    :cond_2
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 819
    :goto_2
    const-string v0, "enablePaLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    goto :goto_3

    .line 822
    :cond_3
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 825
    :goto_3
    const-string v0, "enableLaunchLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    goto :goto_4

    .line 828
    :cond_4
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 831
    :goto_4
    const-string v0, "enableMemLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 832
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    goto :goto_5

    .line 834
    :cond_5
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 837
    :goto_5
    const-string v0, "enableNetLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 838
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    goto :goto_6

    .line 840
    :cond_6
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 843
    :goto_6
    const-string v0, "enableH5PageLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 844
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    goto :goto_7

    .line 846
    :cond_7
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 849
    :goto_7
    const-string v0, "pa_timeout_time"

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 852
    const-string v0, "enablePageLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 853
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    goto :goto_8

    .line 855
    :cond_8
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 860
    :goto_8
    :try_start_0
    const-string v0, "enableCodeLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 861
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    goto :goto_9

    .line 863
    :cond_9
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    .line 866
    :goto_9
    const-string v0, "log_user_id"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setUserID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 872
    :goto_a
    const-string v0, "enablePowerLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 873
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    goto :goto_b

    .line 875
    :cond_a
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    .line 879
    :goto_b
    const-string v0, "enableFlutterLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 880
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    goto :goto_c

    .line 882
    :cond_b
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    .line 886
    :goto_c
    const-string v0, "enableMemLeakLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 887
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    goto :goto_d

    .line 889
    :cond_c
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    :cond_d
    :goto_d
    return-void
.end method

.method private static initCrashState(Landroid/content/Context;)V
    .locals 5

    .line 1627
    :try_start_0
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1628
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_java_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1629
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    if-nez v0, :cond_0

    .line 1631
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_java_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1632
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    .line 1634
    :cond_0
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    goto :goto_2

    .line 1636
    :cond_3
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    .line 1637
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    .line 1640
    :goto_2
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    if-eqz v0, :cond_7

    .line 1641
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_native_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1642
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    if-nez v0, :cond_4

    .line 1644
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_native_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1645
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    .line 1647
    :cond_4
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    goto :goto_5

    .line 1649
    :cond_7
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    .line 1650
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    .line 1653
    :goto_5
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    if-eqz v0, :cond_b

    .line 1654
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_anr_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1655
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-nez v0, :cond_8

    .line 1657
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_anr_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1658
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    .line 1660
    :cond_8
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    goto :goto_8

    .line 1662
    :cond_b
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    .line 1663
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    .line 1667
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_user_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1668
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    if-nez v0, :cond_c

    .line 1670
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_user_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1671
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    .line 1673
    :cond_c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 1677
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_anr_trace_state"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1678
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    .line 1681
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "apm_crash_user_upload_type"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_f

    .line 1683
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return-void

    .line 1685
    :cond_f
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1688
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1733
    const-string/jumbo v0, "um_app_provider"

    const-string/jumbo v1, "um_app_puid"

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1734
    const-string/jumbo v4, "um_umid_header"

    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    const-string/jumbo v4, "um_app_channel"

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    const-string/jumbo v4, "um_app_carrier"

    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    const-string/jumbo v4, "um_os"

    const-string v5, "android"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    const-string/jumbo v4, "um_crash_sdk_version"

    sget-object v5, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1740
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1741
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1742
    aget-object v3, v5, v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1746
    :catchall_0
    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1750
    const-string/jumbo v0, "um_bver"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1753
    const-string/jumbo v0, "um_bsver"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1756
    const-string/jumbo v0, "um_bserial"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_3
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "others_OS"

    if-eqz v0, :cond_4

    .line 1761
    :try_start_2
    const-string v0, "harmony"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1763
    :cond_4
    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1766
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1768
    :goto_1
    new-instance v0, Lcom/efs/sdk/base/EfsReporter$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "NEej8y@anWa*8hep"

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v3}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1769
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    .line 1770
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->enablePaBackup(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    const-string v1, "UApm"

    .line 1771
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1772
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 1773
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    .line 1774
    invoke-virtual {v0, v4}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    .line 1775
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->logUid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    .line 1776
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->logDid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 1777
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->setOpenCodeLog(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v0

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 1779
    invoke-virtual {v0, v2}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 1783
    :try_start_3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    if-eqz v0, :cond_5

    .line 1784
    new-instance v0, Lcom/umeng/logsdk/UploadFileFilterCodeLog;

    invoke-direct {v0}, Lcom/umeng/logsdk/UploadFileFilterCodeLog;-><init>()V

    .line 1785
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-virtual {v1, v0}, Lcom/efs/sdk/base/EfsReporter;->setFileFilterCodeLog(Lcom/efs/sdk/base/core/cache/IFileFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1788
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1792
    :cond_5
    :goto_2
    :try_start_4
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    const-string v2, "apm_codelog_state"

    const-string v3, "hit_wl"

    const-string v4, "apm_memleak_state"

    const-string v5, "apm_flutter_state"

    const-string v6, "apm_power_state"

    const-string v7, "apm_page_state"

    const-string v8, "apm_netperf_state"

    const-string v9, "apm_native_h5_state"

    const-string v10, "apm_crash_java_sampling_rate"

    const-string v11, "apm_crash_native_sampling_rate"

    const-string v12, "apm_crash_anr_sampling_rate"

    const-string v13, "apm_crash_user_sampling_rate"

    const-string v14, "apm_crash_user_max_count"

    const-string v15, "apm_crash_user_upload_type"

    const-string v16, "apm_callback_limit"

    const-string v17, "apm_um_crash_java_sampling_rate"

    const-string v18, "apm_um_crash_native_sampling_rate"

    const-string v19, "apm_um_crash_anr_sampling_rate"

    const-string v20, "apm_um_crash_user_sampling_rate"

    const-string v21, "apm_um_crash_anr_trace_state"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/umeng/umcrash/UMCrash$6;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/umeng/umcrash/UMCrash$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static isBuildId(Z)V
    .locals 0

    .line 83
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    return-void
.end method

.method public static reRegisterAnrHandler()V
    .locals 1

    .line 2246
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {}, Lcom/umeng/crash/UCrash;->reRegisterAnrHandler()V

    :cond_0
    return-void
.end method

.method private static registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V
    .locals 2

    .line 1696
    const-string/jumbo v0, "um_user_str_java:"

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 1697
    const-string/jumbo v0, "um_user_str_native:"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 1698
    const-string/jumbo v0, "um_user_str_anr:"

    const/high16 v1, 0x100000

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 1706
    const-string/jumbo v0, "um_user_str_custom_log:"

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 1709
    const-string/jumbo v0, "um_infos:"

    const v1, 0x100011

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 1710
    const-string/jumbo v0, "um_umid"

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    return-void
.end method

.method public static registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V
    .locals 0

    .line 2185
    invoke-static {p0}, Lcom/efs/sdk/base/EfsReporter;->registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V

    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2161
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    return-void

    .line 2179
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2146
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 2147
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2149
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    const-string/jumbo v0, "um_user_string"

    const v1, 0x100011

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    return-void

    .line 2151
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error, instance is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2155
    :cond_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static saveActivityState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1722
    const-string v0, "-"

    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 1724
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1726
    :cond_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    .line 1971
    const-string v0, "apm_um_crash_java_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1972
    const-string v2, "efs.config"

    if-eqz v1, :cond_1

    .line 1973
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_0

    .line 1974
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback umCrashJavaSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1978
    :cond_1
    const-string v0, "apm_um_crash_native_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1980
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_2

    .line 1981
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback umCrashNativeSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1985
    :cond_3
    const-string v0, "apm_um_crash_anr_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1987
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_4

    .line 1988
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback umCrashANRSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1992
    :cond_5
    const-string v0, "apm_um_crash_user_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1994
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_6

    .line 1995
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback umCrashUserSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1999
    :cond_7
    const-string v0, "apm_um_crash_anr_trace_state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2001
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_8

    .line 2002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback umCrashANRTraceSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2010
    :cond_9
    const-string v0, "apm_crash_java_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2012
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_a

    .line 2013
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback ucCrashJavaSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2017
    :cond_b
    const-string v0, "apm_crash_native_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2019
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_c

    .line 2020
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback ucCrashNativeSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2024
    :cond_d
    const-string v0, "apm_crash_anr_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2026
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_e

    .line 2027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback ucCrashANRSampling is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2031
    :cond_f
    const-string v0, "apm_crash_user_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2033
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v1, :cond_10

    .line 2034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "callback ucCrashUserSampling is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 141
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 144
    invoke-static {p0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_0
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_1
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_2

    .line 149
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "version is null or empty !"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_3

    .line 156
    invoke-static {p1, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_3
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_4
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_5

    .line 161
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "sub version is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_6

    .line 168
    invoke-static {p2, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_6
    sput-object p2, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_7
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_8

    .line 173
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "build id is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string/jumbo p1, "um_bserial"

    const-string/jumbo p2, "um_bsver"

    const-string/jumbo v0, "um_bver"

    if-eqz p0, :cond_b

    .line 180
    :try_start_1
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 181
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_9
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 185
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_a
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 189
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_b
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_c

    .line 194
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version. crashApi is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 200
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_d
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 203
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_e
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 206
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_f
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    if-eqz v1, :cond_10

    .line 209
    invoke-virtual {v1, p0}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    goto :goto_4

    .line 211
    :cond_10
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_11

    .line 212
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version.  sReporter is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_11
    :goto_4
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 217
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 220
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_13
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 223
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 685
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 686
    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    .line 687
    sput-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 688
    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    .line 689
    sput-boolean p0, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    .line 690
    sput-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    .line 691
    sput-boolean p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    return-void
.end method

.method public static setPaTimeoutTime(J)V
    .locals 0

    .line 790
    sput-wide p0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-void
.end method

.method private static updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2068
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2117
    const-string v0, "apm_crash_user_max_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2119
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_0

    .line 2120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback crashMaxUserCount is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.config"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mMaxUploadCustomLogCountPerDay"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/umeng/crash/UCrash;->updateCustomLogLimit(II)V

    .line 2135
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    :cond_2
    return-void
.end method

.method private static updateLocalCrashSampling(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2044
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    .line 2046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    .line 2047
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 2050
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2052
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x100000

    .line 2053
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 2055
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 2056
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    :cond_3
    return-void
.end method

.method private static useIntlServices(Z)V
    .locals 2

    .line 695
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 696
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_0

    .line 697
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useIntlServices is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
