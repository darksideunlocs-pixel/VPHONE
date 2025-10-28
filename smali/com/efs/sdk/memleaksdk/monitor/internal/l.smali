.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/m;
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/n;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 798
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a(JJJ)V

    .line 800
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 802
    :cond_0
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 803
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 806
    iget-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 808
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget p2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne p1, p2, :cond_1

    .line 809
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 810
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    :cond_1
    return p3
.end method

.method public a()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1323
    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(BJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    .line 1340
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, p2, v4

    if-nez v8, :cond_1

    return-wide v6

    .line 1349
    :cond_1
    iget-object v8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v8, :cond_2

    return-wide v6

    :cond_2
    sub-long v9, v2, p2

    cmp-long v11, v9, p2

    if-gez v11, :cond_3

    :goto_1
    cmp-long v0, v2, p2

    if-lez v0, :cond_5

    .line 1357
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1358
    iget v0, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v1, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 1363
    :cond_3
    :goto_2
    iget v2, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v3, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v9, v2, p2

    if-gez v9, :cond_4

    .line 1364
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-wide v0, v2

    goto :goto_2

    :cond_4
    move-wide v2, v0

    :cond_5
    move-wide/from16 v0, p2

    :goto_3
    cmp-long v9, v2, v4

    if-gez v9, :cond_8

    .line 1372
    iget-object v9, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    .line 1373
    iget v10, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    int-to-long v10, v10

    iget v12, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v4

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 1374
    iget v10, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v0

    sub-long/2addr v12, v2

    long-to-int v0, v12

    :goto_4
    if-ge v0, v11, :cond_7

    .line 1376
    aget-byte v1, v9, v0

    if-ne v1, p1, :cond_6

    .line 1377
    iget p1, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1382
    :cond_7
    iget v0, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v1, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1384
    iget-object v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-wide v0, v2

    goto :goto_3

    :cond_8
    return-wide v6

    .line 1336
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string/jumbo v0, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1210
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v1, :cond_0

    .line 1211
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1212
    iput-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    return-object p1

    .line 1215
    :cond_0
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1216
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1217
    :cond_2
    :goto_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p1

    return-object p1

    .line 1208
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 621
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v4, p1

    if-gtz v0, :cond_3

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 626
    const-string p1, ""

    return-object p1

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 629
    iget p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 631
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 634
    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    long-to-int v2, v4

    invoke-direct {p2, v0, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    iget p3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    int-to-long v0, p3

    add-long/2addr v0, v4

    long-to-int p3, v0

    iput p3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 636
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 638
    iget p3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne p3, v0, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p3

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 640
    invoke-static {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    :cond_2
    return-object p2

    .line 624
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1275
    iget-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 1279
    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 1280
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1281
    iget-boolean v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 1284
    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;I)V

    .line 1285
    iget-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 1286
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    return-void

    .line 1291
    :cond_2
    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v0

    iput-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1296
    :cond_3
    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1297
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1298
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v3

    iput-object v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1299
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v3, :cond_4

    .line 1300
    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1301
    iput-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    goto :goto_3

    .line 1303
    :cond_4
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1304
    invoke-virtual {v3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c()V

    .line 1307
    :goto_3
    iget-wide v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 1308
    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 1274
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1273
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 790
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 791
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 792
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1316
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1318
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)V

    return-wide p2

    .line 1315
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/efs/sdk/memleaksdk/monitor/internal/o;
    .locals 1

    if-nez p1, :cond_0

    .line 1748
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    return-object p1

    .line 1749
    :cond_0
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/t;

    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/t;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/l;I)V

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 105
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 774
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/x;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    long-to-int p1, v4

    .line 779
    new-array p1, p1, [B

    .line 780
    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a([B)V

    return-object p1

    .line 776
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()B
    .locals 9

    .line 280
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 282
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 283
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 284
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    .line 286
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 287
    aget-byte v1, v3, v1

    .line 288
    iget-wide v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    if-ne v4, v2, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v2

    iput-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 292
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    return v1

    .line 294
    :cond_0
    iput v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    return v1

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 849
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-eqz v0, :cond_1

    .line 851
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 852
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr p1, v4

    .line 854
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 856
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 858
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 859
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    goto :goto_0

    .line 849
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()S
    .locals 9

    .line 319
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 321
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 322
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 323
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 332
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v7, v1, 0x1

    .line 333
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 335
    iget-wide v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    if-ne v1, v4, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 339
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    goto :goto_0

    .line 341
    :cond_1
    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 10

    .line 348
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 350
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 351
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 352
    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 362
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v7, v1, 0x1

    .line 363
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v1, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v1, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 367
    iget-wide v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    if-ne v1, v4, :cond_1

    .line 370
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 371
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    return v5

    .line 373
    :cond_1
    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    return v5

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1670
    :cond_0
    instance-of v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1671
    :cond_1
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    .line 1672
    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    iget-wide v5, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1675
    :cond_3
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1676
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1677
    iget v3, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 1678
    iget v4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 1680
    :goto_0
    iget-wide v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1681
    iget v7, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1684
    iget-object v10, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 1687
    :cond_5
    iget v9, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne v3, v9, :cond_6

    .line 1688
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1689
    iget v3, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 1692
    :cond_6
    iget v9, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne v4, v9, :cond_7

    .line 1693
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1694
    iget v4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()J
    .locals 17

    move-object/from16 v0, p0

    .line 380
    iget-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 382
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 383
    iget v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 384
    iget v5, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 389
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->e()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 392
    :cond_0
    iget-object v6, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    add-int/lit8 v9, v2, 0x1

    .line 393
    aget-byte v10, v6, v2

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v9, v6, v9

    move-wide v15, v3

    int-to-long v3, v9

    and-long/2addr v3, v12

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    or-long/2addr v3, v10

    add-int/lit8 v9, v2, 0x3

    aget-byte v10, v6, v14

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v9, v6, v9

    const/16 v11, 0x8

    const/16 v14, 0x20

    int-to-long v7, v9

    and-long/2addr v7, v12

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, v6, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long/2addr v9, v12

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v8, v6, v8

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    add-int/2addr v2, v11

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v3, v6

    .line 401
    iget-wide v6, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    sub-long/2addr v6, v15

    iput-wide v6, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    if-ne v2, v5, :cond_1

    .line 404
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v2

    iput-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 405
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    return-wide v3

    .line 407
    :cond_1
    iput v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    return-wide v3

    .line 380
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 840
    :try_start_0
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public h()Lcom/efs/sdk/memleaksdk/monitor/internal/l;
    .locals 6

    .line 1724
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;-><init>()V

    .line 1725
    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1727
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1728
    iput-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1729
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    :goto_0
    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-eq v1, v2, :cond_1

    .line 1730
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iget-object v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    goto :goto_0

    .line 1732
    :cond_1
    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    iput-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1702
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1706
    :cond_1
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1707
    iget-object v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 1710
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()Lcom/efs/sdk/memleaksdk/monitor/internal/o;
    .locals 5

    .line 1738
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 1741
    invoke-virtual {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b(I)Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    move-result-object v0

    return-object v0

    .line 1739
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 820
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 821
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 824
    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    .line 826
    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    if-ne p1, v2, :cond_1

    .line 827
    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 828
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1037
    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    move-result-object v2

    .line 1039
    iget v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1040
    iget-object v4, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->a:[B

    iget v5, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1043
    iget v4, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    goto :goto_0

    .line 1046
    :cond_0
    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    return v0

    .line 1032
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
