.class public Lcom/liulishuo/filedownloader/progress/ProgressAssist;
.super Ljava/lang/Object;
.source "ProgressAssist.java"


# static fields
.field static final CALLBACK_SAFE_MIN_INTERVAL_BYTES:I = 0x1

.field static final NO_ANY_PROGRESS_CALLBACK:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ProgressAssist"

.field private static final TOTAL_VALUE_IN_CHUNKED_RESOURCE:J = -0x1L


# instance fields
.field callbackMinIntervalBytes:J

.field final incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final maxProgressCount:I

.field final sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final speedCalculator:Lcom/liulishuo/okdownload/SpeedCalculator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 41
    new-instance v0, Lcom/liulishuo/okdownload/SpeedCalculator;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/SpeedCalculator;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;-><init>(ILcom/liulishuo/okdownload/SpeedCalculator;)V

    return-void
.end method

.method public constructor <init>(ILcom/liulishuo/okdownload/SpeedCalculator;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 38
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    .line 45
    iput p1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->maxProgressCount:I

    .line 46
    iput-object p2, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->speedCalculator:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public calculateCallbackMinIntervalBytes(J)V
    .locals 7

    .line 52
    iget v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->maxProgressCount:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    .line 53
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, p1, v1

    if-nez v5, :cond_1

    .line 55
    iput-wide v3, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    .line 57
    div-long v0, p1, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v0

    .line 58
    :goto_0
    iput-wide v3, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contentLength: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " callbackMinIntervalBytes: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressAssist"

    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method canCallbackProgress(J)Z
    .locals 6

    .line 77
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    .line 79
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->callbackMinIntervalBytes:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 80
    iget-object p1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v4
.end method

.method public clearProgress()V
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear progress, sofar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "ProgressAssist"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->incrementBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->speedCalculator:Lcom/liulishuo/okdownload/SpeedCalculator;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/SpeedCalculator;->flush()V

    return-void
.end method

.method public getSofarBytes()J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()J
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->speedCalculator:Lcom/liulishuo/okdownload/SpeedCalculator;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/SpeedCalculator;->getBytesPerSecondAndFlush()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public initSofarBytes(J)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init sofar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressAssist"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public onProgress(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;JLcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->speedCalculator:Lcom/liulishuo/okdownload/SpeedCalculator;

    invoke-virtual {v0, p2, p3}, Lcom/liulishuo/okdownload/SpeedCalculator;->downloading(J)V

    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->sofarBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->canCallbackProgress(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getTotalBytesInLong()J

    move-result-wide v5

    move-object v2, p1

    move-object v1, p4

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    :cond_0
    return-void
.end method
