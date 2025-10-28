.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiveEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jeremyliao/liveeventbus/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent<",
            "TT;>.",
            "LifecycleLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer;",
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Ljava/lang/String;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    .line 153
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    .line 156
    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    .line 157
    new-instance p1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-direct {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    return-void
.end method

.method static synthetic access$1000(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;)Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->postInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcastInternal(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->removeObserverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private broadcastInternal(Ljava/lang/Object;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "broadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " foreground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "application is null, you can try setContext() when config"

    invoke-virtual {p1, p2, p3}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x10000000

    .line 382
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 385
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :cond_2
    const-string p2, "leb_ipc_key"

    iget-object p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-static {}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->getManager()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->writeTo(Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 391
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private observeForeverInternal(Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 418
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;->access$902(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;Z)Z

    .line 419
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 421
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observe forever observer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 401
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;->access$902(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;Z)Z

    .line 402
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, p1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 403
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observe observer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") on owner: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 427
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 428
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 430
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observe sticky forever observer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 410
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, p1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observe sticky observer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") on owner: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private postInternal(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private removeObserverInternal(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public broadcast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public broadcast(Ljava/lang/Object;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcastInternal(Ljava/lang/Object;ZZ)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$4;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$4;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public observeStickyForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$5;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$5;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->postInternal(Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postAcrossApp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public postAcrossProcess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {p0, p1, v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public postDelay(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;J)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;

    invoke-direct {v1, p0, p2, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postOrderly(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->removeObserverInternal(Landroidx/lifecycle/Observer;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$6;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$6;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
