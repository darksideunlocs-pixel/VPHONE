.class public Lcom/efs/sdk/pa/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A_DAY:I = 0x5265c00

.field public static final FLAG_PA_CHECK_IN_STATE:Ljava/lang/String; = "8f2f54c08600aa25915617fa1371441b"

.field public static final FLAG_PA_FORE_CHECK_TIME:Ljava/lang/String; = "03f870871950c148387b251894ed3e88"

.field private static final MAX_ANR_STATS_COUNT:I = 0x32

.field private static final MAX_ANR_TRACE_RATE:I = 0x64

.field private static final MODEL_SP:Ljava/lang/String; = "paconfig"

.field public static final PA_LEVEL:Ljava/lang/String; = "pa_level"

.field private static final STATS_ANR_LOG_COUNT:Ljava/lang/String; = "apm_anr_count"


# instance fields
.field private final APM_PATRACE_SWITCH_RATE_CURRENT:Ljava/lang/String;

.field private final APM_PATRACE_SWITCH_RATE_LAST:Ljava/lang/String;

.field private final DEF_CLOSE_RATE:I

.field private final TAG:Ljava/lang/String;

.field private mCheckIn:Z

.field private mCurrentRate:I

.field private mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

.field private mLastRate:I

.field private mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/PackageLevel;Lcom/efs/sdk/pa/config/IEfsReporter;Z)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "WpkPaConfig"

    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->TAG:Ljava/lang/String;

    .line 40
    const-string v0, "apm_patrace_switch_rate_last"

    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->APM_PATRACE_SWITCH_RATE_LAST:Ljava/lang/String;

    .line 42
    const-string v0, "apm_patrace_switch_rate"

    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->APM_PATRACE_SWITCH_RATE_CURRENT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->DEF_CLOSE_RATE:I

    .line 74
    iput-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    .line 77
    iput-object p2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 78
    iput-object p3, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 79
    const-string p2, "paconfig"

    invoke-static {p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 81
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->initRate()V

    if-eqz p4, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->resetUploadSmoothLogCnt()V

    .line 84
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->enableAnrTracer()Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->isCountEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->enableAnrTracer()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    .line 88
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->resetRate()V

    return-void
.end method

.method static synthetic access$000(Lcom/efs/sdk/pa/config/ConfigManager;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/pa/config/ConfigManager;->putIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method private checkIn(ZLjava/lang/Long;ZI)Z
    .locals 9

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x1

    const-wide/32 v6, 0x5265c00

    .line 227
    const-string v8, "WpkPaConfig"

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p3, v3, v6

    if-gez p3, :cond_0

    if-nez p1, :cond_0

    .line 228
    const-string p1, " check in allready"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 233
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    cmp-long p3, v3, v6

    if-gez p3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    const-string/jumbo p1, "un repeat check in 24 hour!"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 235
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lcom/efs/sdk/pa/config/ConfigManager;->random(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    const-string p1, "random check in"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 242
    :cond_3
    const-string p1, "random not check in!"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 245
    :goto_1
    const-string p1, "8f2f54c08600aa25915617fa1371441b"

    invoke-direct {p0, p1, v5}, Lcom/efs/sdk/pa/config/ConfigManager;->putBooleanValue(Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "03f870871950c148387b251894ed3e88"

    invoke-direct {p0, p1, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    return v5
.end method

.method private enableAnrTracer()Z
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "03f870871950c148387b251894ed3e88"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 170
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "8f2f54c08600aa25915617fa1371441b"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    iget v8, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    if-nez v8, :cond_2

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, v6, v7}, Lcom/efs/sdk/pa/config/ConfigManager;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0, v1, v2, v3}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    :cond_1
    return v7

    .line 181
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 187
    :cond_3
    iget v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    iget v3, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mLastRate:I

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    invoke-direct {p0, v7, v1, v0, v2}, Lcom/efs/sdk/pa/config/ConfigManager;->checkIn(ZLjava/lang/Long;ZI)Z

    move-result v0

    return v0
.end method

.method private getCurrentConfigRate()I
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "apm_patrace_switch_rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

    invoke-interface {v1}, Lcom/efs/sdk/pa/config/IEfsReporter;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/efs/sdk/pa/config/ConfigManager$1;

    invoke-direct {v3, p0}, Lcom/efs/sdk/pa/config/ConfigManager$1;-><init>(Lcom/efs/sdk/pa/config/ConfigManager;)V

    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    return v0
.end method

.method private initRate()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "apm_patrace_switch_rate_last"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mLastRate:I

    .line 118
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->getCurrentConfigRate()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

    sget-object v1, Lcom/efs/sdk/pa/config/PackageLevel;->TRIAL:Lcom/efs/sdk/pa/config/PackageLevel;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    .line 123
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    return-void

    .line 126
    :cond_0
    iput v2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    return-void

    .line 129
    :cond_1
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    return-void
.end method

.method private isCountEnable()Z
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "apm_anr_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private putBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private putIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private putLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private random(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    return v1

    .line 260
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private resetRate()V
    .locals 2

    .line 159
    const-string v0, "apm_patrace_switch_rate_last"

    iget v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method private resetUploadSmoothLogCnt()V
    .locals 3

    .line 100
    const-string v0, "apm_anr_count"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    return v0
.end method

.method public increaseUploadSmoothLogCnt()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "apm_anr_count"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v3, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    return-void
.end method
