.class public final Lcom/efs/sdk/base/core/d/d;
.super Lcom/efs/sdk/base/core/d/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 1083
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1084
    iget-object v2, p0, Lcom/efs/sdk/base/core/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1085
    iget-object v3, p0, Lcom/efs/sdk/base/core/d/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1086
    iget-object v4, p0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 1087
    iget-object v5, p0, Lcom/efs/sdk/base/core/d/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 2053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v6

    .line 2211
    iget-object v6, v6, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 1106
    iget-object v6, v6, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 1107
    new-instance v7, Lcom/efs/sdk/base/core/d/b;

    const-string v8, "efs_core"

    const-string v9, "lf_st"

    invoke-direct {v7, v8, v9, v6}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-string v6, "create_cnt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    const-string v6, "cache_cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    const-string v6, "req_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    const-string v6, "err_cnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    const-string v6, "expire_cnt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    iget-object v6, p0, Lcom/efs/sdk/base/core/d/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1091
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1092
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1093
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1094
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    invoke-virtual {v0, v7}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
