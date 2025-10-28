.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/efs/sdk/memleaksdk/monitor/shark/internal/PathFinder$enqueueGcRoots$1$threadName$1"
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

.field final synthetic b:Lcom/efs/sdk/memleaksdk/monitor/internal/co;

.field final synthetic c:Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lcom/efs/sdk/memleaksdk/monitor/internal/co;Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/co;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->e:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const-class v1, Ljava/lang/Thread;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
