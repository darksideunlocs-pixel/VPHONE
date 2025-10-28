.class public Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.super Ljava/lang/Object;
.source "FileDownloadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;,
        Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;
    }
.end annotation


# static fields
.field private static monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDownloadMonitor()Lcom/liulishuo/okdownload/DownloadMonitor;
    .locals 1

    .line 54
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;

    return-object v0
.end method

.method public static getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
    .locals 1

    .line 50
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    return-object v0
.end method

.method public static isValid()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getDownloadMonitor()Lcom/liulishuo/okdownload/DownloadMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static releaseGlobalMonitor()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;

    return-void
.end method

.method public static setGlobalMonitor(Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;-><init>(Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;)V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;

    return-void
.end method
