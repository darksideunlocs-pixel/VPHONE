.class public Lcom/liulishuo/filedownloader/CompatListenerAdapter;
.super Ljava/lang/Object;
.source "CompatListenerAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/DownloadListener;


# instance fields
.field private final listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    return-void
.end method

.method public static create(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/CompatListenerAdapter;
    .locals 1

    .line 107
    new-instance v0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;-><init>(Lcom/liulishuo/filedownloader/FileDownloadListener;)V

    .line 109
    new-instance p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;)V

    .line 110
    new-instance v0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;)V

    return-object v0
.end method


# virtual methods
.method public connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    iget-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->connectStart(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method

.method public connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->setResumable(Z)V

    return-void
.end method

.method public downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->setResumable(Z)V

    .line 71
    iget-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->setEtag(Ljava/lang/String;)V

    return-void
.end method

.method public fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 0

    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 0

    .line 92
    iget-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-virtual {p2, p1, p3, p4}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;J)V

    return-void
.end method

.method public fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 0

    return-void
.end method

.method public getListenerAssist()Lcom/liulishuo/filedownloader/CompatListenerAssist;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    return-object v0
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->listenerAssist:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method
