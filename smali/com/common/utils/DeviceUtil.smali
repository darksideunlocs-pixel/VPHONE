.class public Lcom/common/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/DeviceUtil$DeviceType;,
        Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;,
        Lcom/common/utils/DeviceUtil$DeviceUuidFactory;
    }
.end annotation


# static fields
.field private static final KEY_COLOR_OS_API:Ljava/lang/String; = "ro.build.version.oplus.api"

.field private static final KEY_EMUI_VERSION:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_MEIZU_FLAG:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field private static deviceId:Ljava/lang/String;

.field private static deviceIdSlotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sColorOSApi:Ljava/lang/String;

.field private static sEmuiVersion:Ljava/lang/String;

.field private static sMeizuFlag:Ljava/lang/String;

.field private static sMiuiVersionCode:Ljava/lang/String;

.field private static sMiuiVersionName:Ljava/lang/String;

.field private static sVivoVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/utils/DeviceUtil;->deviceIdSlotMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/common/utils/DeviceUtil;->sMeizuFlag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    sput-object p0, Lcom/common/utils/DeviceUtil;->sMeizuFlag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/common/utils/DeviceUtil;->sMiuiVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    sput-object p0, Lcom/common/utils/DeviceUtil;->sMiuiVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/common/utils/DeviceUtil;->sVivoVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    sput-object p0, Lcom/common/utils/DeviceUtil;->sVivoVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/common/utils/DeviceUtil;->sColorOSApi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    sput-object p0, Lcom/common/utils/DeviceUtil;->sColorOSApi:Ljava/lang/String;

    return-object p0
.end method

.method public static final checkDeveloperSettingIsOpen()Z
    .locals 3

    .line 138
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final checkUsbDebuggingIsOpen()Z
    .locals 3

    .line 146
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final checkVivoDeveloperSettingIsShow()Z
    .locals 3

    .line 142
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_development_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final checkWDIsOpen()Z
    .locals 3

    .line 134
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static externalStorageIsAvailable()Z
    .locals 2

    .line 436
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 632
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuCoreCount()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 513
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "/sys/devices/system/cpu/cpu%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 515
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :goto_1
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 7

    .line 468
    const-string v0, ""

    const/4 v1, 0x0

    .line 473
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 477
    const-string v4, "Hardware"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 483
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 484
    aget-object v0, v1, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 495
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 498
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 487
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    .line 491
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 495
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 491
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 495
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 498
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 500
    :cond_6
    :goto_6
    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 2

    .line 329
    sget-object v0, Lcom/common/utils/DeviceUtil;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 333
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/utils/DeviceUtil;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 3

    .line 339
    sget-object v0, Lcom/common/utils/DeviceUtil;->deviceIdSlotMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/common/utils/DeviceUtil;->deviceIdSlotMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 343
    :cond_0
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 344
    sget-object v1, Lcom/common/utils/DeviceUtil;->deviceIdSlotMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/common/utils/DeviceUtil;->deviceIdSlotMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getEmuiVersion()D
    .locals 3

    .line 161
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lcom/common/utils/DeviceUtil;->sEmuiVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 164
    const-string v1, "ro.build.version.emui"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/DeviceUtil;->sEmuiVersion:Ljava/lang/String;

    .line 166
    :cond_0
    sget-object v1, Lcom/common/utils/DeviceUtil;->sEmuiVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    .line 168
    :try_start_1
    sget-object v1, Lcom/common/utils/DeviceUtil;->sEmuiVersion:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :cond_1
    monitor-exit v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getExternalStorageAvaliableSize()J
    .locals 4

    .line 451
    invoke-static {}, Lcom/common/utils/DeviceUtil;->externalStorageIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 455
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getExternalStorageTotalSize()J
    .locals 4

    .line 440
    invoke-static {}, Lcom/common/utils/DeviceUtil;->externalStorageIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 442
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 444
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 228
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    const-string v0, "phone"

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    .line 241
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_7

    .line 242
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_4

    .line 243
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkImei(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 248
    :try_start_2
    invoke-static {p0}, Lcom/common/utils/DeviceUtil;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :try_start_3
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkImei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Lcom/common/utils/DeviceUtil;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkImei(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object p0

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    .line 259
    :cond_7
    :try_start_4
    invoke-static {p0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 262
    :goto_1
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    return-object v2
.end method

.method public static getInternalStorageAvaliableSize()J
    .locals 4

    .line 415
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 418
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getInternalStorageTotalSize()J
    .locals 4

    .line 428
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 431
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 539
    invoke-static {p0}, Lcom/common/utils/DeviceUtil;->getMacFromService(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p0, v0, :cond_1

    .line 541
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getMacFromFile()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 543
    :cond_1
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getMacFromHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMacFromFile()Ljava/lang/String;
    .locals 4

    .line 587
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/net/wlan0/address"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 590
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 595
    const-string v0, ""

    return-object v0
.end method

.method private static getMacFromHardware()Ljava/lang/String;
    .locals 10

    .line 599
    const-string v0, ""

    .line 602
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 604
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 613
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-byte v8, v2, v6

    .line 615
    const-string v9, "%02X:"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 618
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 622
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static getMacFromService(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    .line 558
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 580
    :goto_1
    const-string p0, ""

    goto :goto_2

    .line 574
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    .line 575
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 576
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 283
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    const-string v0, "phone"

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    .line 296
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_7

    .line 297
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_4

    .line 298
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :try_start_1
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkMeid(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 303
    :try_start_2
    invoke-static {p0}, Lcom/common/utils/DeviceUtil;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    :try_start_3
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkMeid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    const/4 v0, 0x1

    .line 308
    invoke-static {v0}, Lcom/common/utils/DeviceUtil;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/common/utils/StringUtil;->checkMeid(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object p0

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    .line 314
    :cond_7
    :try_start_4
    invoke-static {p0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    return-object v2
.end method

.method public static getMemoryAvaliableSize(Landroid/content/Context;)J
    .locals 2

    .line 396
    :try_start_0
    const-string v0, "activity"

    .line 397
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 399
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 400
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 401
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMemoryTotalSize()J
    .locals 6

    const/4 v0, 0x0

    .line 369
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 374
    aget-object v0, v0, v3

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 384
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 376
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 380
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    return-wide v3

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 380
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 384
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    .line 387
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 389
    :cond_3
    :goto_6
    throw v0
.end method

.method public static getMiuiVersion()I
    .locals 3

    .line 185
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lcom/common/utils/DeviceUtil;->sMiuiVersionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 188
    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/common/utils/DeviceUtil;->sMiuiVersionName:Ljava/lang/String;

    .line 190
    :cond_0
    sget-object v1, Lcom/common/utils/DeviceUtil;->sMiuiVersionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    .line 192
    :try_start_1
    sget-object v1, Lcom/common/utils/DeviceUtil;->sMiuiVersionName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    :cond_1
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 355
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneVendor()Ljava/lang/String;
    .locals 1

    .line 351
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    .line 203
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getMiuiVersion()I

    move-result v0

    if-ltz v0, :cond_1

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getEmuiVersion()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final isWifiEnable()Z
    .locals 2

    .line 149
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
