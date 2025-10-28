.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$PathFindingResults;",
        "",
        "pathsToLeakingObjects",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
        "dominatorTree",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree;",
        "(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree;)V",
        "getDominatorTree",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree;",
        "getPathsToLeakingObjects",
        "()Ljava/util/List;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cg;",
            ")V"
        }
    .end annotation

    const-string v0, "pathsToLeakingObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    return-void
.end method
