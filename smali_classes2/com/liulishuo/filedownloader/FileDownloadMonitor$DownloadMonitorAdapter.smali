.class final Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;
.super Ljava/lang/Object;
.source "FileDownloadMonitor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/DownloadMonitor;
.implements Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DownloadMonitorAdapter"
.end annotation


# instance fields
.field final callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    return-void
.end method


# virtual methods
.method public onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V

    return-void
.end method

.method public onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->callbackMonitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public taskDownloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method

.method public taskDownloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->taskDownloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$DownloadMonitorAdapter;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method
