.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    .line 51
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 52
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    .line 53
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
