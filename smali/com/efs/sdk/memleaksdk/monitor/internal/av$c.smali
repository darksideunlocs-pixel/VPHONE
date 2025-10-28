.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0086\u0002J#\u0010(\u001a\u0004\u0018\u00010)2\u000e\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-2\u0006\u0010+\u001a\u00020\u001cH\u0086\u0002J\u0011\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u0015H\u0086\u0004J\u0011\u0010/\u001a\u00020\"2\u0006\u00101\u001a\u00020\u001cH\u0086\u0004J\u0015\u0010/\u001a\u00020\"2\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030-H\u0086\u0004J\u0008\u00102\u001a\u0004\u0018\u00010\u001cJ\u0018\u00103\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cJ \u00103\u001a\u0004\u0018\u00010)2\u000e\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-2\u0006\u0010+\u001a\u00020\u001cJ\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020)05J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020\u001cH\u0016R\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u0014\u0010&\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\r\u00a8\u00069"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapInstance;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "hprofGraph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph;",
        "indexedObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
        "objectId",
        "",
        "objectIndex",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;JI)V",
        "byteSize",
        "getByteSize",
        "()I",
        "graph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getGraph",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getIndexedObject$memleaksdk_release",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedInstance;",
        "instanceClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getInstanceClass",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "instanceClassId",
        "getInstanceClassId",
        "()J",
        "instanceClassName",
        "",
        "getInstanceClassName",
        "()Ljava/lang/String;",
        "instanceClassSimpleName",
        "getInstanceClassSimpleName",
        "isPrimitiveWrapper",
        "",
        "()Z",
        "getObjectId",
        "getObjectIndex",
        "recordSize",
        "getRecordSize",
        "get",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapField;",
        "declaringClassName",
        "fieldName",
        "declaringClass",
        "Lkotlin/reflect/KClass;",
        "",
        "instanceOf",
        "expectedClass",
        "className",
        "readAsJavaString",
        "readField",
        "readFields",
        "Lkotlin/sequences/Sequence;",
        "readRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "toString",
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
.field public final c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;JI)V
    .locals 1

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->e:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->e:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 4

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->l()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    .line 5015
    iget-object v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    .line 424
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5019
    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->b:Ljava/lang/String;

    .line 424
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 671
    :goto_0
    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    return-object v1
.end method

.method public final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "declaringClass.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    .line 384
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1023
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a:Ljava/util/Set;

    .line 332
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/efs/sdk/memleaksdk/monitor/internal/au;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 2019
    iget-wide v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 3019
    iget-wide v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    .line 4019
    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;->a:J

    return-wide v0
.end method

.method public k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 455
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 473
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 478
    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5024
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 479
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 480
    const-string v0, ""

    return-object v0

    .line 487
    :cond_3
    :goto_1
    const-string/jumbo v3, "value"

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6024
    iget-object v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 487
    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    move-result-object v4

    .line 488
    instance-of v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    if-eqz v5, :cond_7

    .line 493
    const-string v3, "offset"

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7024
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz v1, :cond_4

    .line 493
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    .line 7110
    iget-object v3, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    .line 498
    array-length v3, v3

    if-le v1, v3, :cond_5

    .line 8110
    iget-object v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    .line 499
    array-length v0, v0

    goto :goto_2

    .line 500
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 9110
    :goto_2
    iget-object v1, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_3

    .line 503
    :cond_6
    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;

    .line 10110
    iget-object v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$c;->a:[C

    .line 505
    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 507
    :cond_7
    instance-of v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    if-eqz v0, :cond_8

    .line 508
    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;

    .line 10137
    iget-object v0, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$b;->a:[B

    .line 508
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    .line 510
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\'value\' field "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11024
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was expected to be either a char or byte array in string instance with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
