.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ShallowSizeCalculator;",
        "",
        "graph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;)V",
        "computeShallowSize",
        "",
        "objectId",
        "",
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
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    const-string/jumbo p2, "value"

    invoke-virtual {p1, v2, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1024
    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->d()Ljava/lang/Long;

    move-result-object v0

    .line 1341
    :cond_0
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g()I

    move-result p1

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a(J)I

    move-result v1

    :cond_1
    add-int/2addr p1, v1

    return p1

    .line 2341
    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g()I

    move-result p1

    return p1

    .line 40
    :cond_3
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz p2, :cond_a

    .line 41
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-static {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    move-result-object p1

    .line 3090
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    .line 45
    array-length p2, p1

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a()I

    move-result v2

    mul-int p2, p2, v2

    .line 65
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v2, :cond_5

    aget-wide v6, p1, v3

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a(J)I

    move-result v0

    .line 68
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-wide v6, p1, v1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    mul-int v0, v0, v3

    add-int/2addr p2, v0

    :cond_8
    return p2

    .line 55
    :cond_9
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->g()I

    move-result p1

    return p1

    .line 59
    :cond_a
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->f()I

    move-result p1

    return p1

    .line 61
    :cond_b
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->c()I

    move-result p1

    return p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
