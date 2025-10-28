.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->e()Lkotlin/sequences/Sequence;
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
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
        ">;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "it",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-wide v4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->a:J

    .line 1006
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;->b:Ljava/lang/Object;

    .line 107
    move-object v3, p1

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 108
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/db;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-result-object p1

    return-object p1
.end method
