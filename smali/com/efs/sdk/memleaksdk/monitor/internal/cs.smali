.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;",
        "",
        "longIdentifiers",
        "",
        "bytesPerValue",
        "",
        "sortedEntries",
        "",
        "(ZI[B)V",
        "bytesPerEntry",
        "bytesPerKey",
        "size",
        "getSize",
        "()I",
        "binarySearch",
        "key",
        "",
        "contains",
        "entrySequence",
        "Lkotlin/sequences/Sequence;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ByteSubArray;",
        "get",
        "getAtIndex",
        "keyIndex",
        "indexOf",
        "keyAt",
        "index",
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
.field final a:I

.field final b:I

.field public final c:I

.field final d:Z

.field final e:I

.field final f:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 1

    const-string/jumbo v0, "sortedEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    .line 22
    array-length p2, p3

    div-int/2addr p2, p1

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;
    .locals 4

    .line 37
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr p1, v0

    .line 38
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    iget-boolean v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;-><init>([BIIZ)V

    return-object v0
.end method

.method public final a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cs;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method final b(J)I
    .locals 6

    .line 58
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 63
    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 74
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int p1, p1, v0

    .line 75
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->c([BI)J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->b([BI)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
