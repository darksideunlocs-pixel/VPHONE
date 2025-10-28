.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nH\u0002J4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nH\u0007J&\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nJ&\u0010\u0014\u001a\u00020\u0015*\u00020\u00182\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph$Companion;",
        "",
        "()V",
        "INTERNAL_LRU_CACHE_SIZE",
        "",
        "getINTERNAL_LRU_CACHE_SIZE",
        "()I",
        "setINTERNAL_LRU_CACHE_SIZE",
        "(I)V",
        "deprecatedDefaultIndexedGcRootTypes",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "indexHprof",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "hprof",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/Hprof;",
        "proguardMapping",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "indexedGcRootTypes",
        "openHeapGraph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/CloseableHeapGraph;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/DualSourceProvider;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "Ljava/io/File;",
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

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/an;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/am;"
        }
    .end annotation

    const-string v0, "$this$openHeapGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/an;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;

    invoke-virtual {v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/n;)Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/az;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 403
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/am;"
        }
    .end annotation

    const-string v0, "$this$openHeapGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ao;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/an;

    invoke-virtual {p0, v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/am;

    move-result-object p1

    return-object p1
.end method
