.class public Lcom/common/mode/SimpleObserved;
.super Ljava/lang/Object;
.source "SimpleObserved.java"


# instance fields
.field protected final mObserverChine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/common/mode/SimpleObserverInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public notifyAllObserver(Ljava/lang/Object;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common/mode/SimpleObserverInterface;

    .line 18
    invoke-interface {v2, p1}, Lcom/common/mode/SimpleObserverInterface;->onNotify(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyObserver(Lcom/common/mode/SimpleObserverInterface;Ljava/lang/Object;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/mode/SimpleObserverInterface;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p2}, Lcom/common/mode/SimpleObserverInterface;->onNotify(Ljava/lang/Object;)V

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribe(Lcom/common/mode/SimpleObserverInterface;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribe(Lcom/common/mode/SimpleObserverInterface;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsubscribeAll()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/common/mode/SimpleObserved;->mObserverChine:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
