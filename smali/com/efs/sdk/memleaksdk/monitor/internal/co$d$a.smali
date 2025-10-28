.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$VisitTracker$Dominated;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$VisitTracker;",
        "expectedElements",
        "",
        "(I)V",
        "dominatorTree",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree;",
        "getDominatorTree",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree;",
        "visited",
        "",
        "objectId",
        "",
        "parentObjectId",
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
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;-><init>(B)V

    .line 89
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a(JJ)Z

    move-result p1

    return p1
.end method
