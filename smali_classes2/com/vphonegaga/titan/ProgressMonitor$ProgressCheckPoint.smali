.class public Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/ProgressMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressCheckPoint"
.end annotation


# instance fields
.field final progress:I

.field final timeoutCallback:Ljava/lang/Runnable;

.field final timeout_ms:I


# direct methods
.method public constructor <init>(IILjava/lang/Runnable;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->progress:I

    .line 20
    iput p2, p0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->timeout_ms:I

    .line 21
    iput-object p3, p0, Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;->timeoutCallback:Ljava/lang/Runnable;

    return-void
.end method
