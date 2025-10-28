.class final Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "T",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/dc;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/db;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "TT;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->c:I

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->c:I

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 1026
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    .line 165
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v4, v0, v1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 2026
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 3026
    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    .line 4026
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    .line 174
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object v0

    return-object v0
.end method
