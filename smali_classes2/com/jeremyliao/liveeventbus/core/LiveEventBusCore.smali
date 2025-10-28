.class public final Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;
    }
.end annotation


# instance fields
.field private autoClear:Z

.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/jeremyliao/liveeventbus/core/Config;

.field final console:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

.field private isRegisterReceiver:Z

.field private lifecycleObserverAlwaysActive:Z

.field private logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

.field private final observableConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/ObservableConfig;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/Config;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/core/Config;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->config:Lcom/jeremyliao/liveeventbus/core/Config;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    .line 76
    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    invoke-direct {v1, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->console:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->lifecycleObserverAlwaysActive:Z

    .line 82
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->autoClear:Z

    .line 83
    new-instance v0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    new-instance v1, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;-><init>(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    .line 84
    new-instance v0, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    .line 85
    invoke-virtual {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->registerReceiver()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->lifecycleObserverAlwaysActive:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->autoClear:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    return p0
.end method

.method static synthetic access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    return-object p0
.end method

.method public static get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
    .locals 1

    .line 50
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;->access$100()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public config()Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->config:Lcom/jeremyliao/liveeventbus/core/Config;

    return-object v0
.end method

.method public config(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    return-object p1
.end method

.method enableLogger(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->setEnable(Z)V

    return-void
.end method

.method registerReceiver()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 131
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    :cond_2
    :goto_1
    return-void
.end method

.method setAutoClear(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->autoClear:Z

    return-void
.end method

.method setLifecycleObserverAlwaysActive(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->lifecycleObserverAlwaysActive:Z

    return-void
.end method

.method setLogger(Lcom/jeremyliao/liveeventbus/logger/Logger;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->setLogger(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    return-void
.end method

.method public declared-synchronized with(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-direct {v0, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeremyliao/liveeventbus/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
