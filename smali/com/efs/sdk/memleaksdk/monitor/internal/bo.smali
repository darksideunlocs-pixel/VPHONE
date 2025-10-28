.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u001d\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0002\u0008\u001dJ5\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001f2\u001d\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0002\u0008\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ObjectReporter;",
        "",
        "heapObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;)V",
        "getHeapObject",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "labels",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "getLabels",
        "()Ljava/util/LinkedHashSet;",
        "leakingReasons",
        "",
        "getLeakingReasons",
        "()Ljava/util/Set;",
        "likelyLeakingReasons",
        "getLikelyLeakingReasons$annotations",
        "()V",
        "getLikelyLeakingReasons",
        "notLeakingReasons",
        "getNotLeakingReasons",
        "whenInstanceOf",
        "",
        "expectedClassName",
        "block",
        "Lkotlin/Function2;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "Lkotlin/ExtensionFunctionType;",
        "expectedClass",
        "Lkotlin/reflect/KClass;",
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
.field final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)V
    .locals 1

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->a:Ljava/util/LinkedHashSet;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->b:Ljava/util/Set;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->c:Ljava/util/Set;

    return-void
.end method
