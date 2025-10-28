.class public Lcom/common/utils/DeviceUtil$DeviceUuidFactory;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceUuidFactory"
.end annotation


# static fields
.field private static final PREFERENCE_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final PREFERENCE_FILE:Ljava/lang/String; = "device_id.xml"

.field private static mUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const-class v0, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;

    monitor-enter v0

    .line 642
    :try_start_0
    const-string v1, "device_id.xml"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 643
    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 646
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;->mUuid:Ljava/util/UUID;

    goto :goto_2

    .line 650
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    .line 649
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    const-string v3, "9774d56d682e549c"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 655
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;->mUuid:Ljava/util/UUID;

    goto :goto_1

    .line 657
    :cond_1
    invoke-static {p1}, Lcom/common/utils/DeviceUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 659
    invoke-static {p1}, Lcom/common/utils/DeviceUtil;->getMeid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 662
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 663
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 664
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 663
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    goto :goto_0

    .line 665
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;->mUuid:Ljava/util/UUID;

    .line 668
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "device_id"

    sget-object v2, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;->mUuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 670
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getUuid()Ljava/util/UUID;
    .locals 1

    .line 674
    sget-object v0, Lcom/common/utils/DeviceUtil$DeviceUuidFactory;->mUuid:Ljava/util/UUID;

    return-object v0
.end method
