.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\"B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ.\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "",
        "",
        "heapDumpTimestamp",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;",
        "version",
        "",
        "identifierByteSize",
        "<init>",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()J",
        "component2",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;",
        "component3",
        "copy",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;I)Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "J",
        "getHeapDumpTimestamp",
        "I",
        "getIdentifierByteSize",
        "recordsPosition",
        "getRecordsPosition",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;",
        "getVersion",
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
.field public static final d:Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

.field public final c:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;

    .line 30
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 71
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2006
    iget-object v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->e:Ljava/lang/String;

    .line 31
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;II)V

    return-void
.end method

.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;I)V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->e:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    iput p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    .line 1006
    iget-object p1, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->e:Ljava/lang/String;

    .line 27
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    add-int/lit8 p1, p1, 0xd

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;II)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 14
    sget-object p3, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    const/4 p4, 0x4

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->e:J

    iget-wide v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->e:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HprofHeader(heapDumpTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifierByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
