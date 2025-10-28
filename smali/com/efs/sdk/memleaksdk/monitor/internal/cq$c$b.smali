.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode$NormalRootNode;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ReferencePathNode$RootNode;",
        "objectId",
        "",
        "gcRoot",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;)V",
        "getGcRoot",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
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


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V
    .locals 1

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    return-object v0
.end method
