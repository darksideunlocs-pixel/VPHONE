.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/efs/sdk/memleaksdk/monitor/shark/internal/DominatorTree$computeRetainedSizes$2",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongLongScatterMap$ForEachCallback;",
        "onEntry",
        "",
        "key",
        "",
        "value",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cg;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    .line 177
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 178
    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 179
    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-eqz v0, :cond_5

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Long;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    cmp-long v3, p3, v5

    if-eqz v3, :cond_4

    .line 187
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 192
    iget-object v9, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    .line 1010
    iget-object v9, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    .line 192
    invoke-virtual {v9, v7, v8, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    .line 195
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 198
    :cond_2
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    .line 199
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 198
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 201
    iget-object v8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    add-int/2addr v7, v4

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 201
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 205
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_3
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    .line 2010
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    .line 207
    invoke-virtual {v3, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(J)J

    move-result-wide p3

    goto/16 :goto_1

    .line 210
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 211
    iget-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    .line 3010
    iget-object p4, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    .line 211
    invoke-virtual {p4, p2, p3, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    goto :goto_4

    :cond_5
    return-void
.end method
