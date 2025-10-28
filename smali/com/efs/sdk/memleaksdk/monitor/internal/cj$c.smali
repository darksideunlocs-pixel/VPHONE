.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
        ">;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
        "it",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ByteSubArray;",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    .line 1006
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    .line 128
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 129
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-static {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v3

    .line 130
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->b()J

    move-result-wide v5

    .line 131
    iget-object v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-static {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;->a(I)J

    move-result-wide v7

    .line 128
    invoke-direct/range {v2 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;-><init>(JJJ)V

    .line 133
    invoke-static {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method
