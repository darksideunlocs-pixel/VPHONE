.class public Lcom/efs/sdk/memleaksdk/MemLeakManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "MemLeakManager"

.field public static isDebug:Z = true

.field private static isFinishInit:Z

.field private static mContext:Landroid/content/Context;

.field private static mMemLeakConfigManager:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

.field private static mReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static sMemLeakClient:Lcom/efs/sdk/memleaksdk/IMemLeakClient;

.field private static volatile sUMCustomInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 19
    sget-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getMemLeakClient()Lcom/efs/sdk/memleaksdk/IMemLeakClient;
    .locals 1

    .line 45
    sget-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->sMemLeakClient:Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    return-object v0
.end method

.method public static getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;
    .locals 1

    .line 39
    sget-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mMemLeakConfigManager:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 33
    sget-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static getUMCustomInfo()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->sUMCustomInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;Lcom/efs/sdk/memleaksdk/IMemLeakClient;)V
    .locals 2

    .line 60
    const-string v0, "MemLeakManager"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-boolean p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p0, :cond_3

    .line 68
    const-string p0, "invalid init \uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mContext:Landroid/content/Context;

    .line 73
    sput-object p1, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 74
    sput-object p2, Lcom/efs/sdk/memleaksdk/MemLeakManager;->sMemLeakClient:Lcom/efs/sdk/memleaksdk/IMemLeakClient;

    .line 75
    new-instance p2, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    invoke-direct {p2, p0, p1}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    sput-object p2, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mMemLeakConfigManager:Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    const/4 p0, 0x1

    .line 76
    sput-boolean p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isFinishInit:Z

    .line 78
    sget-object p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/a;->a(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    return-void

    .line 61
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p0, :cond_3

    .line 62
    const-string p0, "init power manager error! parameter is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isFinishInit:Z

    return v0
.end method

.method public static setUMCustomInfo(Ljava/lang/String;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->sUMCustomInfo:Ljava/lang/String;

    return-void
.end method
