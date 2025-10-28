.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapAnalyzer$ShortestPath;",
        "",
        "root",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode;",
        "childPath",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$ChildNode;",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode;Ljava/util/List;)V",
        "getChildPath",
        "()Ljava/util/List;",
        "getRoot",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode;",
        "asList",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode;",
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
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
