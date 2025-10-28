.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$State;",
        "",
        "leakingObjectIds",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongScatterSet;",
        "sizeOfObjectInstances",
        "",
        "computeRetainedHeapSize",
        "",
        "javaLangObjectId",
        "",
        "estimatedVisitedObjects",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongScatterSet;IZJI)V",
        "getComputeRetainedHeapSize",
        "()Z",
        "getJavaLangObjectId",
        "()J",
        "getLeakingObjectIds",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongScatterSet;",
        "queuesNotEmpty",
        "getQueuesNotEmpty",
        "getSizeOfObjectInstances",
        "()I",
        "toVisitLastQueue",
        "Ljava/util/Deque;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
        "getToVisitLastQueue",
        "()Ljava/util/Deque;",
        "toVisitLastSet",
        "getToVisitLastSet",
        "toVisitQueue",
        "getToVisitQueue",
        "toVisitSet",
        "getToVisitSet",
        "visitTracker",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$VisitTracker;",
        "getVisitTracker",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$VisitTracker;",
        "visitingLast",
        "getVisitingLast",
        "setVisitingLast",
        "(Z)V",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

.field f:Z

.field final g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final h:I

.field final i:Z

.field final j:J


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/dd;IZJI)V
    .locals 1

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->h:I

    iput-boolean p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->i:Z

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->j:J

    .line 121
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    check-cast p1, Ljava/util/Deque;

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    .line 127
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    check-cast p1, Ljava/util/Deque;

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    .line 132
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    .line 133
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-direct {p1, p2, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    if-eqz p3, :cond_0

    .line 139
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;

    invoke-direct {p1, p6}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;-><init>(I)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;

    invoke-direct {p1, p6}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;-><init>(I)V

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    .line 138
    :goto_0
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
