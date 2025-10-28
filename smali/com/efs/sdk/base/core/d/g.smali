.class public final Lcom/efs/sdk/base/core/d/g;
.super Lcom/efs/sdk/base/core/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/d/g$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/core/d/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/g;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/core/d/g$a;

    .line 1053
    iget-object v2, v1, Lcom/efs/sdk/base/core/d/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    .line 1058
    iget-object v3, p0, Lcom/efs/sdk/base/core/d/g;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    iget-object v4, v1, Lcom/efs/sdk/base/core/d/g$a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/efs/sdk/base/core/d/g$a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/efs/sdk/base/core/d/g$a;->c:Ljava/lang/String;

    .line 2053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v7

    .line 2211
    iget-object v7, v7, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 1064
    iget-object v7, v7, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 1065
    new-instance v8, Lcom/efs/sdk/base/core/d/b;

    const-string v9, "efs_core"

    const-string v10, "req_succ_rate"

    invoke-direct {v8, v9, v10, v7}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v7, "rep_code"

    invoke-virtual {v8, v7, v4}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    const-string v4, "px_code"

    invoke-virtual {v8, v4, v5}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    const-string v4, "path"

    invoke-virtual {v8, v4, v6}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    const-string v4, "cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {v3, v8}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 1059
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/efs/sdk/base/core/d/g$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/efs/sdk/base/core/d/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/base/core/d/g$a;

    iget-object p1, p1, Lcom/efs/sdk/base/core/d/g$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
