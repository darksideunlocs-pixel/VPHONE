.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/av;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "graphObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;
    .locals 1

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_1

    .line 388
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 390
    :cond_1
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v0, :cond_2

    .line 391
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 393
    :cond_2
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz v0, :cond_3

    .line 394
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
