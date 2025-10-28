.class public Lcom/vphonegaga/titan/VPhoneConfig;
.super Lcom/vphonegaga/titan/roles/ConfigImpl;
.source "VPhoneConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TItan.VPhoneConfig"


# instance fields
.field public mAsInputSyncClient:Z

.field public mBackupFilePath:Ljava/lang/String;

.field private mConfigDirPath:Ljava/lang/String;

.field public mDeleting:Z

.field public mDescription:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mGameRom:Z

.field private mGpuCustomizePath:Ljava/lang/String;

.field private mGpuInputPath:Ljava/lang/String;

.field private mGpuOutputPath:Ljava/lang/String;

.field public mInstanceId:I

.field private mInterface:Lcom/vphonegaga/titan/IVPhoneConfig;

.field public mIs64bit:Z

.field public mIs64bitOnly:Z

.field public mLanguage:Ljava/lang/String;

.field private mPhoneCustomizePath:Ljava/lang/String;

.field private mPhoneInputPath:Ljava/lang/String;

.field private mPhoneOutputPath:Ljava/lang/String;

.field private mPhoneSettingPath:Ljava/lang/String;

.field public mRomVersion:I

.field public mScheduledAutoBootEnabled:Z

.field public mScheduledBootEnabled:Z

.field public mScheduledBootIntervalTime:J

.field public mScheduledBootStartTime:J

.field public mSnapshotInstanceId:I

.field public mStoragePath:Ljava/lang/String;

.field private mUserConfigDirPath:Ljava/lang/String;

.field public windowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/vphonegaga/titan/roles/ConfigImpl;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 23
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 24
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 25
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 26
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 27
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    .line 28
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->windowToken:Landroid/os/IBinder;

    .line 35
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneInputPath:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneOutputPath:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneCustomizePath:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneSettingPath:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuInputPath:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuOutputPath:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuCustomizePath:Ljava/lang/String;

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    .line 47
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 51
    iput-wide v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    .line 54
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInterface:Lcom/vphonegaga/titan/IVPhoneConfig;

    return-void
.end method


# virtual methods
.method public GetPhoneSettingPath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneSettingPath:Ljava/lang/String;

    return-object v0
.end method

.method public checkIs64bit()Z
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneConfig;->getRomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/vphonegaga/titan/module/RomManager;->checkIs64bit(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 641
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized copyConfigs(Lcom/vphonegaga/titan/VPhoneConfig;Z)Z
    .locals 7

    monitor-enter p0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "useDefaultResolution"

    const-string/jumbo v2, "useDefaultResolution"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 420
    const-string v1, "AndroidWidth"

    const-string v2, "AndroidWidth"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    const-string v1, "AndroidHeight"

    const-string v2, "AndroidHeight"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 422
    const-string v1, "AndroidDPI"

    const-string v2, "AndroidDPI"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getDensityDpi()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    const-string v1, "AndroidXDpi"

    const-string v2, "AndroidXDpi"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getXDpi()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 424
    const-string v1, "AndroidYDpi"

    const-string v2, "AndroidYDpi"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getYDpi()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 426
    const-string/jumbo v1, "userAndroidWidth"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string/jumbo v1, "userAndroidWidth"

    const-string/jumbo v2, "userAndroidWidth"

    const/16 v5, 0x21c

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 428
    const-string/jumbo v1, "userAndroidHeight"

    const-string/jumbo v2, "userAndroidHeight"

    const/16 v5, 0x3c0

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string/jumbo v1, "userAndroidDPI"

    const-string/jumbo v2, "userAndroidDPI"

    const/16 v5, 0xf0

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    :cond_0
    const-string/jumbo v1, "userAndroidWidth1"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const-string/jumbo v1, "userAndroidWidth1"

    const-string/jumbo v2, "userAndroidWidth1"

    const/16 v5, 0x2d0

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    const-string/jumbo v1, "userAndroidHeight1"

    const-string/jumbo v2, "userAndroidHeight1"

    const/16 v5, 0x500

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    const-string/jumbo v1, "userAndroidDPI1"

    const-string/jumbo v2, "userAndroidDPI1"

    const/16 v5, 0x140

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 438
    :cond_1
    const-string/jumbo v1, "userAndroidWidth2"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    const-string/jumbo v1, "userAndroidWidth2"

    const-string/jumbo v2, "userAndroidWidth2"

    const/16 v5, 0x438

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 440
    const-string/jumbo v1, "userAndroidHeight2"

    const-string/jumbo v2, "userAndroidHeight2"

    const/16 v5, 0x780

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    const-string/jumbo v1, "userAndroidDPI2"

    const-string/jumbo v2, "userAndroidDPI2"

    const/16 v5, 0x168

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 444
    :cond_2
    const-string/jumbo v1, "userAndroidDisplayHz"

    const-string/jumbo v2, "userAndroidDisplayHz"

    const/16 v5, 0x3c

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    const-string/jumbo v1, "userVsync"

    const-string/jumbo v2, "userVsync"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    const-string v1, "forceGraphicBufferWait"

    const-string v2, "forceGraphicBufferWait"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 447
    const-string v1, "spk_00002"

    const-string v2, "spk_00002"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    const-string v1, "AutoUseBigCore"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    const-string v1, "AutoUseBigCore"

    const-string v2, "AutoUseBigCore"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 451
    :cond_3
    const-string v1, "spk_00017"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    const-string v1, "spk_00017"

    const-string v2, "spk_00017"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    :cond_4
    const-string v1, "OverrideGlobalNavSettings"

    const-string v2, "OverrideGlobalNavSettings"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    const-string v1, "AndroidNaviKey"

    const-string v2, "AndroidNaviKey"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 456
    const-string v1, "AndroidNaviBarLayout"

    const-string v2, "AndroidNaviBarLayout"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 457
    const-string v1, "FloatBall"

    const-string v2, "FloatBall"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    const-string v1, "RememberFloatBallPos"

    const-string v2, "RememberFloatBallPos"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459
    const-string v1, "RememberFloatBallPosXPercent"

    const-string v2, "RememberFloatBallPosXPercent"

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 460
    const-string v1, "RememberFloatBallPosXPercent"

    const-string v2, "RememberFloatBallPosXPercent"

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 461
    const-string v1, "rememberFloatPhoneWindowInitialPosition"

    const-string v2, "rememberFloatPhoneWindowInitialPosition"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 462
    const-string v1, "spk_00008"

    const-string v2, "spk_00008"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 463
    const-string v1, "ForceOpenSLESEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 464
    const-string v1, "ForceOpenSLESEnabled"

    const-string v2, "ForceOpenSLESEnabled"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 466
    :cond_5
    const-string v1, "VibratorEnabled"

    const-string v2, "VibratorEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    const-string v1, "CAMERA_FOCUS_ENABLE"

    const-string v2, "CAMERA_FOCUS_ENABLE"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    const-string v1, "EnableNativeKeyboard"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    const-string v1, "EnableNativeKeyboard"

    const-string v2, "EnableNativeKeyboard"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 471
    :cond_6
    const-string v1, "EnableNativeMouse"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 472
    const-string v1, "EnableNativeMouse"

    const-string v2, "EnableNativeMouse"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 474
    :cond_7
    const-string v1, "EnableNativeGamepad"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 475
    const-string v1, "EnableNativeGamepad"

    const-string v2, "EnableNativeGamepad"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 477
    :cond_8
    const-string v1, "LowLatencySensorEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 478
    const-string v1, "LowLatencySensorEnabled"

    const-string v2, "LowLatencySensorEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 480
    :cond_9
    const-string v1, "AccelerometerEnabled"

    const-string v2, "AccelerometerEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    const-string v1, "GyroscopeEnabled"

    const-string v2, "GyroscopeEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    const-string v1, "MagneticFieldEnabled"

    const-string v2, "MagneticFieldEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    const-string v1, "SensorOrientationEnabled"

    const-string v2, "SensorOrientationEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 484
    const-string v1, "SensorLightEnabled"

    const-string v2, "SensorLightEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    const-string v1, "SensorPressureEnabled"

    const-string v2, "SensorPressureEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 486
    const-string v1, "SensorProximityEnabled"

    const-string v2, "SensorProximityEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    const-string v1, "SensorGravityEnabled"

    const-string v2, "SensorGravityEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    const-string v1, "SensorLinearAccelerationEnabled"

    const-string v2, "SensorLinearAccelerationEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    const-string v1, "SensorRotationVectorEnabled"

    const-string v2, "SensorRotationVectorEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    const-string v1, "SensorRelativeHumidityEnabled"

    const-string v2, "SensorRelativeHumidityEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 491
    const-string v1, "SensorAmbientTemperatureEnabled"

    const-string v2, "SensorAmbientTemperatureEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 492
    const-string v1, "SensorGameRotationVectorEnabled"

    const-string v2, "SensorGameRotationVectorEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v1, "SensorStepDetectorEnabled"

    const-string v2, "SensorStepDetectorEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    const-string v1, "SensorCounterEnabled"

    const-string v2, "SensorCounterEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    const-string v1, "SensorHeartRateEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 496
    const-string v1, "SensorHeartRateEnabled"

    const-string v2, "SensorHeartRateEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    :cond_a
    const-string v1, "SensorGestureEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 499
    const-string v1, "SensorGestureEnabled"

    const-string v2, "SensorGestureEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 501
    :cond_b
    const-string v1, "SensorOtherEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 502
    const-string v1, "SensorOtherEnabled"

    const-string v2, "SensorOtherEnabled"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 504
    :cond_c
    const-string v1, "spk_00001"

    const-string v2, "spk_00001"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 505
    const-string v1, "spk_00006"

    const-string v2, "spk_00006"

    const-string v5, "0"

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    const-string v1, "AutoKillBackgroundMiners"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 507
    const-string v1, "AutoKillBackgroundMiners"

    const-string v2, "AutoKillBackgroundMiners"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 509
    :cond_d
    const-string v1, "GMSENABLE"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 510
    const-string v1, "GMSENABLE"

    const-string v2, "GMSENABLE"

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 512
    :cond_e
    const-string v1, "FEATURE_super_root"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 513
    const-string v1, "FEATURE_super_root"

    const-string v2, "FEATURE_super_root"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 515
    :cond_f
    const-string v1, "RootAllowAllApps"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 516
    const-string v1, "RootAllowAllApps"

    const-string v2, "RootAllowAllApps"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 518
    :cond_10
    const-string v1, "RootAllowApps"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 519
    const-string v1, "RootAllowApps"

    const-string v2, "RootAllowApps"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    :cond_11
    const-string v1, "spk_00018"

    const-string v2, "spk_00018"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 522
    const-string v1, "spk_00009"

    const-string v2, "spk_00009"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 523
    const-string v1, "socks5_dns_mode"

    const-string v2, "socks5_dns_mode"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v1, "spk_00010"

    const-string v2, "spk_00010"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    const-string v1, "spk_00011"

    const-string v2, "spk_00011"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    const-string v1, "spk_00012"

    const-string v2, "spk_00012"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    const-string v1, "SELECTPHONEID"

    const-string v2, "SELECTPHONEID"

    sget-object v5, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    const-string v1, "SELECTGPUID"

    const-string v2, "SELECTGPUID"

    const-string v5, "0"

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v1, "spk_00030"

    const-string v2, "spk_00030"

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    const-string v1, "dns_override"

    const-string v2, "dns_override"

    const-string v6, ""

    invoke-virtual {p1, v2, v6}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    const-string v1, "spk_00031"

    const-string v2, "spk_00031"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    const-string/jumbo v1, "vm_wifi_mode"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 533
    const-string/jumbo v1, "vm_wifi_mode"

    const-string/jumbo v2, "vm_wifi_mode"

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 535
    :cond_12
    const-string v1, "spk_00032"

    const-string v2, "spk_00032"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 537
    :goto_0
    const-string/jumbo v1, "vm_gsm_mode"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 538
    const-string/jumbo v1, "vm_gsm_mode"

    const-string/jumbo v2, "vm_gsm_mode"

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 540
    :cond_13
    const-string v1, "spk_00033"

    const-string v2, "spk_00033"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 542
    :goto_1
    const-string v1, "ScheduledBootEnabled"

    iget-boolean v2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    const-string v1, "ScheduledAutoBootEnabled"

    iget-boolean v2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    const-string v1, "ScheduledBootStartTime"

    iget-wide v5, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    const-string v1, "ScheduledBootIntervalTime"

    iget-wide v5, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    const-string v1, "TabletMode"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 547
    const-string v1, "TabletMode"

    const-string v2, "TabletMode"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 549
    :cond_14
    const-string v1, "force_32bit_emulation"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 550
    const-string v1, "force_32bit_emulation"

    const-string v2, "force_32bit_emulation"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 552
    :cond_15
    const-string v1, "force_webview_use_64bit"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 553
    const-string v1, "force_webview_use_64bit"

    const-string v2, "force_webview_use_64bit"

    invoke-virtual {p1, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 555
    :cond_16
    const-string v1, "force_webview_use_64bit_pending"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 556
    const-string v1, "force_webview_use_64bit_pending"

    const-string v2, "force_webview_use_64bit_pending"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    :cond_17
    const-string v1, "enable_compatible_mode"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 559
    const-string v1, "enable_compatible_mode"

    const-string v2, "enable_compatible_mode"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 561
    :cond_18
    const-string v1, "UserShareDirectoryEnabled"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 562
    const-string v1, "UserShareDirectoryEnabled"

    const-string v2, "UserShareDirectoryEnabled"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    const-string v1, "UserShareDirectoryPath"

    const-string v2, "UserShareDirectoryPath"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    :cond_19
    const-string v1, "enable_adb_mode"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 566
    const-string v1, "enable_adb_mode"

    const-string v2, "enable_adb_mode"

    invoke-virtual {p1, v2, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 568
    :cond_1a
    const-string v1, "min_boot_time_in_seconds"

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 569
    const-string v1, "min_boot_time_in_seconds"

    const-string v2, "min_boot_time_in_seconds"

    const/16 v5, 0x12c

    invoke-virtual {p1, v2, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 571
    :cond_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 572
    const-string p1, "TItan.VPhoneConfig"

    const-string p2, "copyConfigs: commit fail!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return v4

    .line 576
    :cond_1c
    :try_start_1
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneOutputPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneOutputPath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    iget-object v0, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneCustomizePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneCustomizePath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-nez p2, :cond_1d

    .line 580
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneSettingPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneSettingPath:Ljava/lang/String;

    invoke-static {p2, v0, v3}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    :cond_1d
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuOutputPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuOutputPath:Ljava/lang/String;

    invoke-static {p2, v0, v3}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 583
    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuCustomizePath:Ljava/lang/String;

    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuCustomizePath:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteConfigs()V
    .locals 3

    const-string v0, "instance"

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 210
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
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

.method public getConfigDirPath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuCustomizePath()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuCustomizePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuInputPath()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuOutputPath()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getInterface()Lcom/vphonegaga/titan/IVPhoneConfig;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInterface:Lcom/vphonegaga/titan/IVPhoneConfig;

    return-object v0
.end method

.method public getPhoneCustomizePath()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneCustomizePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneInputPath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneOutputPath()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRomName()Ljava/lang/String;
    .locals 7

    .line 619
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/16 v1, 0x2710

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    .line 620
    div-int/lit8 v0, v0, 0x64

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    rem-int/lit8 v6, v6, 0xa

    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    aput-object v6, v5, v2

    .line 620
    const-string v0, "androidfs_%d.%d.%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 625
    :cond_0
    div-int/lit8 v0, v0, 0x64

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    rem-int/lit8 v6, v6, 0xa

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    aput-object v6, v5, v2

    .line 625
    const-string v0, "iosfs_%d.%d.%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserConfigDirPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized initialize()Z
    .locals 7

    const-string v0, "UserConfigDir="

    const-string v1, "getSharedPreferences fail at "

    const-string v2, "instance"

    const-string v3, "invalid storage path "

    monitor-enter p0

    .line 162
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    .line 169
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 170
    const-string v0, "TItan.VPhoneConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return v6

    .line 173
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    iput v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferencesInstanceId:I

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 182
    :cond_2
    const-string v1, "TItan.VPhoneConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vpgg_phone_model_data.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneInputPath:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_phone_model.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneOutputPath:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_customize_phone_model.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneCustomizePath:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vphone_setting.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneSettingPath:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vpgg_phone_gpu_data.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuInputPath:Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_phone_gpu_model.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuOutputPath:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_customize_gpu_model.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuCustomizePath:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "vpgg_phone_model_data.xml"

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPhoneInputPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string v0, "TItan.VPhoneConfig"

    const-string v1, "extract vpgg_phone_model_data.xml fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_3
    const-string/jumbo v0, "vpgg_phone_gpu_data.xml"

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGpuInputPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    const-string v0, "TItan.VPhoneConfig"

    const-string v1, "extract vpgg_phone_gpu_data.xml fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_4
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 164
    :cond_5
    :goto_0
    :try_start_2
    const-string v0, "TItan.VPhoneConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized loadConfigs()Z
    .locals 6

    monitor-enter p0

    .line 215
    :try_start_0
    const-string v0, "RomVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    if-nez v0, :cond_0

    .line 218
    const-string v0, "AndroidVersion"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 220
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :cond_1
    :try_start_1
    const-string v0, "Is64bit"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "Is64bit"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneConfig;->checkIs64bit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 229
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    const-string v2, "Is64bit"

    iget-boolean v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :goto_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "Is64bitOnly"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 236
    :cond_3
    const-string v0, "GameRom"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 237
    const-string v0, "SnapshotInstanceId"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    .line 238
    const-string v0, "BackupFilePath"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    .line 239
    const-string v0, "DisplayName"

    const-string v2, "VPhoneInstance%d"

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 240
    const-string v0, "Description"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 241
    const-string v0, "Language"

    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 242
    const-string v0, "bAsInputSyncClient"

    invoke-virtual {p0, v0, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    .line 243
    const-string v0, "Deleting"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    .line 244
    const-string v0, "ScheduledBootEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    .line 246
    iput-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    .line 247
    iput-wide v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 248
    iput-wide v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    goto :goto_1

    .line 250
    :cond_4
    const-string v0, "ScheduledAutoBootEnabled"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    .line 251
    const-string v0, "ScheduledBootStartTime"

    invoke-virtual {p0, v0, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 252
    const-string v0, "ScheduledBootIntervalTime"

    invoke-virtual {p0, v0, v2, v3}, Lcom/vphonegaga/titan/VPhoneConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    .line 255
    :goto_1
    const-string v0, "spk_00032"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 256
    const-string v0, "spk_00032"

    invoke-virtual {p0, v0, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const-string/jumbo v0, "vm_wifi_mode"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->setInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 260
    :cond_5
    const-string/jumbo v0, "vm_wifi_mode"

    invoke-virtual {p0, v0, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->setInt(Ljava/lang/String;I)V

    .line 262
    :goto_2
    const-string v0, "spk_00032"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneConfig;->delKey(Ljava/lang/String;)V

    .line 264
    :cond_6
    const-string v0, "spk_00033"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneConfig;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    const-string v0, "spk_00033"

    invoke-virtual {p0, v0, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    const-string/jumbo v0, "vm_gsm_mode"

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->setInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 269
    :cond_7
    const-string/jumbo v0, "vm_gsm_mode"

    invoke-virtual {p0, v0, v4}, Lcom/vphonegaga/titan/VPhoneConfig;->setInt(Ljava/lang/String;I)V

    .line 271
    :goto_3
    const-string v0, "spk_00033"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneConfig;->delKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_8
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public loadConfigsFromBackup()Z
    .locals 8

    .line 646
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    .line 647
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "TItan.VPhoneConfig"

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadConfigsFromBackup: getSharedPreferences fail instanceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 652
    :cond_0
    const-string v0, "RomVersion"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 654
    const-string v0, "loadConfigsFromBackup: romVersion not found!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iput-object v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    return v2

    .line 658
    :cond_1
    const-string v0, "Is64bit"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "Is64bitOnly"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 662
    :cond_2
    const-string v0, "GameRom"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 663
    const-string v0, "SnapshotInstanceId"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v0, :cond_3

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadConfigsFromBackup: unexpected snapshotInstanceId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iput-object v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    return v2

    .line 669
    :cond_3
    const-string v0, "Description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 670
    const-string v0, "Language"

    invoke-static {}, Lcom/common/utils/LocalUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 671
    const-string v0, "bAsInputSyncClient"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    .line 672
    const-string v0, "ScheduledBootEnabled"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    .line 674
    iput-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    .line 675
    iput-wide v4, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 676
    iput-wide v4, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    goto :goto_0

    .line 678
    :cond_4
    const-string v0, "ScheduledAutoBootEnabled"

    invoke-virtual {p0, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    .line 679
    const-string v0, "ScheduledBootStartTime"

    invoke-virtual {p0, v0, v4, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 680
    const-string v0, "ScheduledBootIntervalTime"

    invoke-virtual {p0, v0, v4, v5}, Lcom/vphonegaga/titan/VPhoneConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    .line 683
    :goto_0
    iput-object v3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    return v1
.end method

.method public declared-synchronized saveConfigs()Z
    .locals 3

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    const-string v1, "RomVersion"

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    const-string v1, "Is64bit"

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 281
    iget-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "Is64bitOnly"

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    :cond_0
    const-string v1, "GameRom"

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    const-string v1, "SnapshotInstanceId"

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    const-string v1, "BackupFilePath"

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mBackupFilePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    :cond_1
    const-string v1, "DisplayName"

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    const-string v1, "Description"

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    const-string v1, "Language"

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    iget-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 295
    const-string v1, "GMSENABLE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    :cond_2
    iget-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v1, :cond_3

    .line 298
    const-string v1, "Deleting"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 300
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized saveDeleting()Z
    .locals 3

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    const-string v1, "Deleting"

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized saveDisplayName()Z
    .locals 3

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 305
    const-string v1, "DisplayName"

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAsInputSyncClient(Z)V
    .locals 1

    .line 588
    iput-boolean p1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mAsInputSyncClient:Z

    .line 589
    const-string v0, "bAsInputSyncClient"

    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/VPhoneConfig;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInterface(Lcom/vphonegaga/titan/IVPhoneConfig;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mInterface:Lcom/vphonegaga/titan/IVPhoneConfig;

    return-void
.end method

.method public setScheduledBoot(ZZJJ)V
    .locals 2

    .line 593
    iput-boolean p1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 595
    iput-boolean p2, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    move-wide p3, v0

    :cond_0
    cmp-long p1, p5, v0

    if-gez p1, :cond_1

    move-wide p5, v0

    .line 602
    :cond_1
    iput-wide p3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 603
    iput-wide p5, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    .line 606
    iput-wide v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    .line 607
    iput-wide v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    .line 609
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 610
    const-string p2, "ScheduledBootEnabled"

    iget-boolean p3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootEnabled:Z

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    const-string p2, "ScheduledAutoBootEnabled"

    iget-boolean p3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledAutoBootEnabled:Z

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    const-string p2, "ScheduledBootStartTime"

    iget-wide p3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootStartTime:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 613
    const-string p2, "ScheduledBootIntervalTime"

    iget-wide p3, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mScheduledBootIntervalTime:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 614
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized upgradeConfigs()Z
    .locals 11

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    const-string v1, "spk_00021"

    const/16 v2, 0x2c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 324
    :goto_0
    const-string v2, "MainInstance"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    const-string/jumbo v1, "useDefaultResolution"

    const-string/jumbo v2, "useDefaultResolution"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    const-string v1, "AndroidWidth"

    const-string v2, "AndroidWidth"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    const-string v1, "AndroidHeight"

    const-string v2, "AndroidHeight"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    const-string v1, "AndroidDPI"

    const-string v2, "AndroidDPI"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getDensityDpi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    const-string v1, "AndroidXDpi"

    const-string v2, "AndroidXDpi"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getXDpi()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    const-string v1, "AndroidYDpi"

    const-string v2, "AndroidYDpi"

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getYDpi()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    const-string/jumbo v1, "userAndroidWidth"

    const-string/jumbo v2, "userAndroidWidth"

    const/16 v6, 0x21c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    const-string/jumbo v1, "userAndroidHeight"

    const-string/jumbo v2, "userAndroidHeight"

    const/16 v6, 0x3c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333
    const-string/jumbo v1, "userAndroidDPI"

    const-string/jumbo v2, "userAndroidDPI"

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    const-string/jumbo v1, "userAndroidDisplayHz"

    const-string/jumbo v2, "userAndroidDisplayHz"

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    const-string/jumbo v1, "userVsync"

    const-string/jumbo v2, "userVsync"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v1, "spk_00002"

    const-string v2, "spk_00002"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    const-string v1, "spk_00017"

    const-string v2, "spk_00017"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    const-string v1, "AndroidNaviKey"

    const-string v2, "AndroidNaviKey"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 339
    const-string v1, "AndroidNaviBarLayout"

    const-string v2, "AndroidNaviBarLayout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v1, "spk_00008"

    const-string v2, "spk_00008"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string v1, "VibratorEnabled"

    const-string v2, "SHOCKENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string v1, "CAMERA_FOCUS_ENABLE"

    const-string v2, "CAMERA_FOCUS_ENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v1, "AccelerometerEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    const-string v1, "GyroscopeEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string v1, "MagneticFieldEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v1, "SensorOrientationEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 347
    const-string v1, "SensorLightEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    const-string v1, "SensorPressureEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v1, "SensorProximityEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string v1, "SensorGravityEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    const-string v1, "SensorLinearAccelerationEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 352
    const-string v1, "SensorRotationVectorEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 353
    const-string v1, "SensorRelativeHumidityEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    const-string v1, "SensorAmbientTemperatureEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    const-string v1, "SensorGameRotationVectorEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    const-string v1, "SensorStepDetectorEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    const-string v1, "SensorCounterEnabled"

    const-string v2, "SENSORENABLE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    const-string v1, "spk_00001"

    const-string v2, "spk_00001"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v1, "spk_00006"

    const-string v2, "spk_00006"

    const-string v6, "0"

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    const-string v1, "GMSENABLE"

    const-string v2, "GMSENABLE"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    const-string v1, "FEATURE_super_root"

    const-string v2, "FEATURE_super_root"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v1, "spk_00018"

    const-string v2, "spk_00018"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    const-string v1, "spk_00009"

    const-string v2, "spk_00009"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string v1, "socks5_dns_mode"

    const-string v2, "socks5_dns_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string v1, "spk_00010"

    const-string v2, "spk_00010"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    const-string v1, "spk_00011"

    const-string v2, "spk_00011"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    const-string v1, "spk_00012"

    const-string v2, "spk_00012"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const-string v0, "TItan.VPhoneConfig"

    const-string/jumbo v1, "upgradeConfigs: commit fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return v5

    .line 373
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "androidfs_version.xml"

    const-string/jumbo v2, "vphone_setting.xml"

    const-string v6, "asset_config_version.xml"

    const-string/jumbo v7, "user_phone_model.xml"

    const-string/jumbo v8, "user_phone_gpu_model.xml"

    filled-new-array {v1, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v2, v6, :cond_4

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 384
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 386
    const-string v7, "TItan.VPhoneConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upgradeConfigs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exists!"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 389
    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 390
    const-string v8, "TItan.VPhoneConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "upgradeConfigs: rename "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fail!"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 393
    :cond_3
    const-string v8, "TItan.VPhoneConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "upgradeConfigs: rename "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " success!"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 395
    :cond_4
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string/jumbo v1, "user_customize_phone_model.xml"

    const-string/jumbo v2, "user_customize_gpu_model.xml"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-ge v5, v3, :cond_7

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vphonegaga/titan/VPhoneConfig;->mUserConfigDirPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 405
    const-string v6, "TItan.VPhoneConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "upgradeConfigs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exists!"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 408
    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 409
    const-string v7, "TItan.VPhoneConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upgradeConfigs: rename "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail!"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 412
    :cond_6
    const-string v7, "TItan.VPhoneConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upgradeConfigs: rename "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 414
    :cond_7
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
