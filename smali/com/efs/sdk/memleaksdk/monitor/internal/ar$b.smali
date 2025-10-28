.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapAnalyzer$InspectedObject;",
        "",
        "heapObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "leakingStatus",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;",
        "leakingStatusReason",
        "",
        "labels",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;Ljava/lang/String;Ljava/util/Set;)V",
        "getHeapObject",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "getLabels",
        "()Ljava/util/Set;",
        "getLeakingStatus",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LeakTraceObject$LeakingStatus;",
        "getLeakingStatusReason",
        "()Ljava/lang/String;",
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
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

.field final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingStatusReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->d:Ljava/util/Set;

    return-void
.end method
