.class public Lcom/vphonegaga/titan/ProgressMonitor;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;,
        Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ProgressMonitor"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mCheckName:Ljava/lang/String;

.field private mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

.field private mCurrentIndex:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/vphonegaga/titan/ProgressMonitor;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckName(Lcom/vphonegaga/titan/ProgressMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoCheck(Lcom/vphonegaga/titan/ProgressMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/ProgressMonitor;->doCheck(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStart(Lcom/vphonegaga/titan/ProgressMonitor;Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/ProgressMonitor;->doStart(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStop(Lcom/vphonegaga/titan/ProgressMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/ProgressMonitor;->doStop()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    .line 41
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mActivity:Landroid/app/Activity;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private doCheck(I)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    iget v1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    aget-object v0, v0, v1

    .line 125
    iget v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->progress:I

    if-le v1, p1, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget-boolean v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    .line 134
    :cond_2
    iget v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->progress:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_4

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doCheck: name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", progress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", checkProgress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ProgressMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    .line 139
    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doStop: name="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    return-void

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mHandler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallback:Ljava/lang/Runnable;

    iget v3, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->timeout_ms:I

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    iput-boolean v2, v0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private doStart(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
    .locals 5

    .line 77
    invoke-direct {p0}, Lcom/vphonegaga/titan/ProgressMonitor;->doStop()V

    if-eqz p2, :cond_2

    .line 78
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    .line 82
    array-length p1, p2

    new-array p1, p1, [Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 83
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 84
    new-instance v1, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    aget-object v2, p2, v0

    iget v2, v2, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->progress:I

    aget-object v3, p2, v0

    iget v3, v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->timeout_ms:I

    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->timeoutCallback:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;-><init>(IILjava/lang/Runnable;)V

    .line 87
    new-instance v2, Lcom/vphonegaga/titan/ProgressMonitor$4;

    invoke-direct {v2, p0, v1}, Lcom/vphonegaga/titan/ProgressMonitor$4;-><init>(Lcom/vphonegaga/titan/ProgressMonitor;Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;)V

    iput-object v2, v1, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 97
    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iput p1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doStart: name="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.ProgressMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private doStop()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStop: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.ProgressMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 107
    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckName:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCheckPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mCurrentIndex:I

    return-void
.end method


# virtual methods
.method public check(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/vphonegaga/titan/ProgressMonitor$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/ProgressMonitor$3;-><init>(Lcom/vphonegaga/titan/ProgressMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/vphonegaga/titan/ProgressMonitor$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/ProgressMonitor$1;-><init>(Lcom/vphonegaga/titan/ProgressMonitor;Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/vphonegaga/titan/ProgressMonitor$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/ProgressMonitor$2;-><init>(Lcom/vphonegaga/titan/ProgressMonitor;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
