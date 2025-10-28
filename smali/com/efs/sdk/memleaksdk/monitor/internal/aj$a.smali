.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidBuildMirror$Companion;",
        "",
        "()V",
        "fromHeapGraph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidBuildMirror;",
        "graph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)Lcom/efs/sdk/memleaksdk/monitor/internal/aj;
    .locals 3

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/aq;

    move-result-object v0

    const-class v1, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidBuildMirror::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;

    invoke-direct {v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aj$a$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aq;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/aj;

    return-object p1
.end method
