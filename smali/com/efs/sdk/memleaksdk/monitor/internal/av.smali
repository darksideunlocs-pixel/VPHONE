.class public abstract Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u00086\u0018\u00002\u00020\u0001:\u0005%&\'()B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u0082\u0001\u0004\u0007\u000b\u000f\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "",
        "<init>",
        "()V",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "readRecord",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getAsClass",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "asClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "getAsInstance",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "asInstance",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "getAsObjectArray",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapObjectArray;",
        "asObjectArray",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "getAsPrimitiveArray",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "asPrimitiveArray",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getGraph",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "graph",
        "",
        "getObjectId",
        "()J",
        "objectId",
        "",
        "getObjectIndex",
        "()I",
        "objectIndex",
        "getRecordSize",
        "recordSize",
        "Companion",
        "HeapClass",
        "HeapInstance",
        "HeapObjectArray",
        "HeapPrimitiveArray",
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
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

    .line 644
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 667
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 666
    check-cast v2, Ljava/lang/Iterable;

    .line 646
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->c:Ljava/util/Map;

    .line 649
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boolean::class.javaObjectType.name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Char::class.javaObjectType.name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Float::class.javaObjectType.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Double::class.javaObjectType.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Byte::class.javaObjectType.name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Short::class.javaObjectType.name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Int::class.javaObjectType.name"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "Long::class.javaObjectType.name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end method

.method public abstract c()I
.end method

.method public final d()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 1

    .line 60
    instance-of v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
    .locals 1

    .line 66
    instance-of v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
