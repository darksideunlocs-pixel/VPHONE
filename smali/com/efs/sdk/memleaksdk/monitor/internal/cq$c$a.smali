.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$LibraryLeakNode;",
        "objectId",
        "",
        "gcRoot",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "matcher",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;)V",
        "getGcRoot",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "getMatcher",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/LibraryLeakReferenceMatcher;",
        "getObjectId",
        "()J",
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
.field private final a:J

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;)V
    .locals 1

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    return-object v0
.end method

.method public f()Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    return-object v0
.end method
