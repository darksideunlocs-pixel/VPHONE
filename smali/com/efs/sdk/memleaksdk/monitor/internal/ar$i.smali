.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cq;Ljava/util/List;ILcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapAnalyzer$TrieNode$ParentNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;


# direct methods
.method constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V
    .locals 0

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;
    .locals 4

    .line 321
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;-><init>(J)V

    .line 322
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    .line 1256
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;->a:Ljava/util/Map;

    .line 322
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    move-result-object v0

    return-object v0
.end method
