.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
.super Landroidx/lifecycle/ExternalLiveData;
.source "LiveEventBusCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ExternalLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-direct {p0}, Landroidx/lifecycle/ExternalLiveData;-><init>()V

    .line 450
    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    return-void
.end method

.method private autoClear()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    .line 480
    iget-object v1, v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->autoClear:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->autoClear:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z

    move-result v0

    return v0
.end method

.method private lifecycleObserverAlwaysActive()Z
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    .line 470
    iget-object v1, v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->lifecycleObserverAlwaysActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 471
    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->lifecycleObserverAlwaysActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected observerActiveLevel()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 455
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->lifecycleObserverAlwaysActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-super {p0, p1}, Landroidx/lifecycle/ExternalLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 461
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->autoClear()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$1000(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;)Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1100(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observer removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
