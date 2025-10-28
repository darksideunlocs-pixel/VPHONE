.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerConsole"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActiveCount(Landroidx/lifecycle/LiveData;)I
    .locals 2

    .line 588
    :try_start_0
    const-class v0, Landroidx/lifecycle/LiveData;

    const-string v1, "mActiveCount"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private getObserverCount(Landroidx/lifecycle/LiveData;)I
    .locals 4

    .line 598
    :try_start_0
    const-class v0, Landroidx/lifecycle/LiveData;

    const-string v1, "mObservers"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 602
    const-string v2, "size"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 604
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private getObserverInfo(Landroidx/lifecycle/LiveData;)Ljava/lang/String;
    .locals 2

    .line 612
    :try_start_0
    const-class v0, Landroidx/lifecycle/LiveData;

    const-string v1, "mObservers"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 617
    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method getBaseInfo()Ljava/lang/String;
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycleObserverAlwaysActive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nautoClear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nlogger enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nlogger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->getLogger()Lcom/jeremyliao/liveeventbus/logger/Logger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nReceiver register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1600(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nApplication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBusInfo()Ljava/lang/String;
    .locals 6

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1100(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v4, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$1100(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$1000(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;)Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    move-result-object v2

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tversion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/ExternalLiveData;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\thasActiveObservers: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/ExternalLiveData;->hasActiveObservers()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\thasObservers: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/ExternalLiveData;->hasObservers()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tActiveCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getActiveCount(Landroidx/lifecycle/LiveData;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tObserverCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getObserverCount(Landroidx/lifecycle/LiveData;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\tObservers: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getObserverInfo(Landroidx/lifecycle/LiveData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConsoleInfo()Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*********Base info*********\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getBaseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "*********Event info*********\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;->getBusInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
