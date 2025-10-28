.class public abstract Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFutureRunnable"
.end annotation


# instance fields
.field mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->mTaskId:I

    return-void
.end method


# virtual methods
.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->mFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->mTaskId:I

    return v0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->mTaskId:I

    return-void
.end method
