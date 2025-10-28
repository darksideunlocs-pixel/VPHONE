.class public Lcom/vphonegaga/titan/RomDownloadService;
.super Ljava/lang/Object;
.source "RomDownloadService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.RomDownloadService"

.field private static sInstance:Lcom/vphonegaga/titan/RomDownloadService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/RomDownloadService;
    .locals 2

    .line 11
    const-class v0, Lcom/vphonegaga/titan/RomDownloadService;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/RomDownloadService;->sInstance:Lcom/vphonegaga/titan/RomDownloadService;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/vphonegaga/titan/RomDownloadService;

    invoke-direct {v1}, Lcom/vphonegaga/titan/RomDownloadService;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/RomDownloadService;->sInstance:Lcom/vphonegaga/titan/RomDownloadService;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/vphonegaga/titan/RomDownloadService;->sInstance:Lcom/vphonegaga/titan/RomDownloadService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancelDownloadRom(IIZJJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkRomUpdates(IZLcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;)V
    .locals 0

    .line 24
    invoke-interface {p3}, Lcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;->onUpdateNotNeed()V

    return-void
.end method

.method public deleteRomAsset(IZJJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public downloadRom(IIZJJLcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRomAssetPath(IZJJ)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public showConfirmationDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showConfirmationDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
