.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0012\u001a\u00060\u0010R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0015\u0010\u001e\u001a\u00020\u0003*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0082\u000cJ\u0015\u0010\u001e\u001a\u00020\u0014*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u0082\u000cR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries;",
        "",
        "bytesPerValue",
        "",
        "longIdentifiers",
        "",
        "initialCapacity",
        "growthFactor",
        "",
        "(IZID)V",
        "assigned",
        "bytesPerEntry",
        "currentCapacity",
        "entries",
        "",
        "subArray",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries$MutableByteSubArray;",
        "subArrayIndex",
        "append",
        "key",
        "",
        "growEntries",
        "",
        "newCapacity",
        "moveToSortedMap",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/SortedBytesMap;",
        "readInt",
        "array",
        "index",
        "readLong",
        "and",
        "",
        "other",
        "MutableByteSubArray",
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

.field b:[B

.field c:I

.field d:I

.field final e:Z

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:D


# direct methods
.method public constructor <init>(IZID)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    iput-boolean p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->i:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->j:D

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    .line 22
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    invoke-direct {p1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    return-void
.end method

.method public synthetic constructor <init>(IZIDI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZID)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 117
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    .line 118
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    mul-int v2, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 89
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    .line 90
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 91
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 92
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
    .locals 10

    .line 48
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget-boolean v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    new-array v1, v1, [B

    invoke-direct {v0, v2, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;-><init>(ZI[B)V

    return-object v0

    .line 51
    :cond_0
    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    iget v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    iget v8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V

    move-object v9, v0

    check-cast v9, Lcom/efs/sdk/memleaksdk/monitor/internal/cv;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V

    .line 74
    array-length v0, v5

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v4, v2, v3

    if-le v0, v4, :cond_1

    mul-int v2, v2, v3

    .line 75
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 77
    move-object v2, v0

    check-cast v2, [B

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    .line 78
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    .line 79
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 80
    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    .line 79
    invoke-direct {v0, v1, v2, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;-><init>(ZI[B)V

    return-object v0
.end method

.method public final a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    if-nez v0, :cond_0

    .line 32
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->i:I

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    .line 33
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    if-ne v0, v1, :cond_1

    int-to-double v0, v0

    .line 36
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->j:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 37
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(I)V

    .line 38
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    .line 43
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    .line 44
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    return-object p1
.end method

.method final b([BI)J
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 106
    aget-byte v1, p1, p2

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x2

    .line 107
    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p2, 0x3

    .line 108
    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x4

    .line 109
    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p2, 0x5

    .line 110
    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x6

    .line 111
    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 p2, p2, 0x7

    .line 112
    aget-byte v0, p1, v5

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    .line 113
    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    return-wide p1
.end method
