.class public Lio/github/muntashirakon/adb/android/AndroidUtils;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# static fields
.field private static final GOLDFISH:Ljava/lang/String; = "goldfish"

.field private static final RANCHU:Ljava/lang/String; = "ranchu"

.field private static final SDK:Ljava/lang/String; = "sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {p0}, Lio/github/muntashirakon/adb/android/AndroidUtils;->isEmulator(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    const-string p0, "10.0.2.2"

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    const-string v0, "::1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "127.0.0.1"

    return-object p0
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 3

    .line 22
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
