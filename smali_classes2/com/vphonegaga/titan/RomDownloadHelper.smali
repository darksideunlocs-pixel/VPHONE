.class public Lcom/vphonegaga/titan/RomDownloadHelper;
.super Ljava/lang/Object;
.source "RomDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;,
        Lcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.RomDownloadHelper"

.field private static sInstance:Lcom/vphonegaga/titan/RomDownloadHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/RomDownloadHelper;
    .locals 2

    .line 12
    const-class v0, Lcom/vphonegaga/titan/RomDownloadHelper;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/RomDownloadHelper;->sInstance:Lcom/vphonegaga/titan/RomDownloadHelper;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/vphonegaga/titan/RomDownloadHelper;

    invoke-direct {v1}, Lcom/vphonegaga/titan/RomDownloadHelper;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/RomDownloadHelper;->sInstance:Lcom/vphonegaga/titan/RomDownloadHelper;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lcom/vphonegaga/titan/RomDownloadHelper;->sInstance:Lcom/vphonegaga/titan/RomDownloadHelper;

    return-object v0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancelDownloadRom(IZJJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkRomUpdates(IZJJLcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;)V
    .locals 0

    .line 39
    invoke-interface {p7}, Lcom/vphonegaga/titan/RomDownloadHelper$UpdateRomCallback;->onUpdateNotNeed()V

    return-void
.end method

.method public deleteRomAsset(IZJJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public downloadRom(IZJJLcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRomAssetPath(IZJJ)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
