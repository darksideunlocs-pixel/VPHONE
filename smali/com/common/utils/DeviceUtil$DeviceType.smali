.class public Lcom/common/utils/DeviceUtil$DeviceType;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is360()Z
    .locals 2

    .line 107
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "QiKU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isColorOS()Z
    .locals 3

    .line 123
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$300()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 126
    const-string v1, "ro.build.version.oplus.api"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isHonor()Z
    .locals 2

    .line 68
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 3

    .line 72
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "ro.build.display.id"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isMiui()Z
    .locals 3

    .line 83
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$100()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    const-string v1, "ro.miui.ui.version.code"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$100()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isOnePlus()Z
    .locals 2

    .line 115
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 103
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isRealMe()Z
    .locals 2

    .line 119
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isSamsung()Z
    .locals 2

    .line 111
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 3

    .line 93
    const-class v0, Lcom/common/utils/DeviceUtil;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$200()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 96
    const-string v1, "ro.vivo.os.version"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/common/utils/SystemUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/utils/DeviceUtil;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    :cond_0
    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$200()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/common/utils/DeviceUtil;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
