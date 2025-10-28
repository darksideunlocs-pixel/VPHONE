.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010!\u001a\u00020\tJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapPrimitiveArray;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject;",
        "hprofGraph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph;",
        "indexedObject",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;",
        "objectId",
        "",
        "objectIndex",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeapGraph;Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;JI)V",
        "arrayClass",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "getArrayClass",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapObject$HeapClass;",
        "arrayClassName",
        "",
        "getArrayClassName",
        "()Ljava/lang/String;",
        "graph",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getGraph",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HeapGraph;",
        "getObjectId",
        "()J",
        "getObjectIndex",
        "()I",
        "primitiveType",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;",
        "getPrimitiveType",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;",
        "recordSize",
        "getRecordSize",
        "readByteSize",
        "readRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;",
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
.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ay;Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;JI)V
    .locals 1

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 595
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->e:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 593
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->e:J

    return-wide v0
.end method

.method public synthetic b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()I
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->b(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/cm$d;)Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "primitive array @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
