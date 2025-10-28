.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapAnalyzer$FindLeakInput;",
        "",
        "graph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "referenceMatchers",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferenceMatcher;",
        "computeRetainedHeapSize",
        "",
        "objectInspectors",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ObjectInspector;",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;Ljava/util/List;ZLjava/util/List;)V",
        "getComputeRetainedHeapSize",
        "()Z",
        "getGraph",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getObjectInspectors",
        "()Ljava/util/List;",
        "getReferenceMatchers",
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
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/au;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceMatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInspectors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->c:Z

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->d:Ljava/util/List;

    return-void
.end method
