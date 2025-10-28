.class public Lcom/umeng/socialize/utils/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSN()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getDeviceSN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasFineLocationPermissionInQ(Landroid/content/Context;)Z
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfigInternal;->isOnline(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
