.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->l()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ci;",
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
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/FieldValuesReader;",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/ci;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/ci;

    move-result-object v0

    return-object v0
.end method
