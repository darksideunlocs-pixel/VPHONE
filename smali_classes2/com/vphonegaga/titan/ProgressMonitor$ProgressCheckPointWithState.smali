.class Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;
.super Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/ProgressMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressCheckPointWithState"
.end annotation


# instance fields
.field mTimeoutCallback:Ljava/lang/Runnable;

.field mTimeoutCallbackAdded:Z


# direct methods
.method public constructor <init>(IILjava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;-><init>(IILjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPointWithState;->mTimeoutCallbackAdded:Z

    return-void
.end method
