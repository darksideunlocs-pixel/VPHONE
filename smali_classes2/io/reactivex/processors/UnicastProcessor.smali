.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 282
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 283
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 284
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    .line 286
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 289
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static create()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 196
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 228
    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 250
    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 210
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 415
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 422
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 427
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 428
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 430
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method doTerminate()V
    .locals 2

    .line 293
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 386
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 396
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->drainFused(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 399
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->drainRegular(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method drainFused(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 347
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    const/4 v2, 0x1

    .line 350
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 352
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 358
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 359
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 360
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 364
    :cond_2
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 367
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 371
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 373
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 378
    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method drainRegular(Lorg/reactivestreams/Subscriber;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 302
    iget-object v5, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 303
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    const/4 v7, 0x1

    .line 306
    :cond_0
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    cmp-long v14, v8, v12

    if-eqz v14, :cond_4

    .line 310
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 312
    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v4, p1

    .line 315
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    .line 323
    invoke-interface {v4, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    goto :goto_0

    :cond_4
    :goto_2
    move-object/from16 v4, p1

    if-nez v14, :cond_5

    .line 328
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 333
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 336
    :cond_6
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :goto_3
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 572
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 481
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 487
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 489
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 464
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 474
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 476
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    return-void

    .line 467
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 443
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 446
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 444
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 497
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    return-void

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
