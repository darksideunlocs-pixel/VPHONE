.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ch;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010\u0014\u001a\u00020\u0005*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0082\u000cJ\u0015\u0010\u0014\u001a\u00020\t*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0082\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/FieldIdReader;",
        "",
        "record",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "identifierByteSize",
        "",
        "(Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V",
        "position",
        "readByteId",
        "",
        "index",
        "array",
        "",
        "readId",
        "readIntId",
        "readLongId",
        "readShortId",
        "skipBytes",
        "",
        "count",
        "and",
        "",
        "other",
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
.field private a:I

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;I)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->c:I

    return-void
.end method

.method private final a(I[B)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 44
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 45
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method private final b(I[B)J
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 53
    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    .line 54
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 55
    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 56
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method private final c(I[B)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 64
    aget-byte v1, p2, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x2

    .line 65
    aget-byte v0, p2, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p1, 0x3

    .line 66
    aget-byte v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x4

    .line 67
    aget-byte v0, p2, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p1, 0x5

    .line 68
    aget-byte v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x6

    .line 69
    aget-byte v0, p2, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 p1, p1, 0x7

    .line 70
    aget-byte v0, p2, v5

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    .line 71
    aget-byte p1, p2, p1

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 18
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    .line 4083
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->c(I[B)J

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    .line 3083
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b(I[B)J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    .line 2083
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a(I[B)J

    move-result-wide v0

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    .line 1083
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    .line 2037
    aget-byte v0, v1, v0

    int-to-long v0, v0

    .line 25
    :goto_0
    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a:I

    return-void
.end method
