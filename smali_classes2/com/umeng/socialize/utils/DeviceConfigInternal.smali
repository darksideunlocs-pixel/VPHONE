.class public Lcom/umeng/socialize/utils/DeviceConfigInternal;
.super Ljava/lang/Object;
.source "DeviceConfigInternal.java"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "DeviceConfig"

.field private static final MOBILE_NETWORK:Ljava/lang/String; = "2G/3G"

.field protected static final UNKNOW:Ljava/lang/String; = "Unknown"

.field private static final WIFI:Ljava/lang/String; = "Wi-Fi"

.field public static context:Landroid/content/Context;

.field private static object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/socialize/utils/DeviceConfigInternal;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 60
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 66
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSN()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerial()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 212
    const-string p0, ""

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/DeviceConfigInternal;->object:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->isOnline(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isOnline(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
