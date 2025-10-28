.class public Lcom/umeng/commonsdk/statistics/AnalyticsConstants;
.super Ljava/lang/Object;
.source "AnalyticsConstants.java"


# static fields
.field public static APPLOG_URL_LIST:[Ljava/lang/String; = null

.field public static final CFG_FIELD_KEY:Ljava/lang/String; = "cfgfd"

.field public static CHECK_DEVICE:Z = true

.field public static final LOG_TAG:Ljava/lang/String; = "MobclickAgent"

.field public static final OS:Ljava/lang/String; = "Android"

.field public static final SDK_TYPE:Ljava/lang/String; = "Android"

.field public static SUB_PROCESS_EVENT:Z = false

.field public static final UM_DEBUG:Z

.field public static final ZERO_RESPONSE_FLAG:Ljava/lang/String; = "iscfg"

.field private static commonDeviceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->APPLOG_URL_LIST:[Ljava/lang/String;

    .line 27
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    sput-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    const/4 v0, 0x1

    .line 30
    sput v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->commonDeviceType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceType()I
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;

    monitor-enter v0

    .line 45
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->commonDeviceType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setDeviceType(I)V
    .locals 0

    .line 37
    sput p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->commonDeviceType:I

    return-void
.end method
