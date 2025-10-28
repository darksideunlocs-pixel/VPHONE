.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapField;",
        "heapClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
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

.field final synthetic b:Lkotlin/Lazy;

.field final synthetic c:Lkotlin/reflect/KProperty;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->b:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->c:Lkotlin/reflect/KProperty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
            ">;"
        }
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
