.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofIndex;",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSourceProvider;",
        "sourceProvider",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "header",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "index",
        "<init>",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSourceProvider;Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;)V",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/CloseableHeapGraph;",
        "openHeapGraph",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/CloseableHeapGraph;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/HprofInMemoryIndex;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSourceProvider;",
        "Companion",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 4

    .line 19
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-direct {v1, v2, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bt;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    return-object v1
.end method
