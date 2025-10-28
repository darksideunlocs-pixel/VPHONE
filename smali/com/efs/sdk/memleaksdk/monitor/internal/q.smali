.class final Lcom/efs/sdk/memleaksdk/monitor/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/n;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

.field public final b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

.field c:Z


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/v;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    move-wide v3, p2

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long v0, v3, p4

    if-gez v0, :cond_2

    .line 348
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(BJJ)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-eqz p1, :cond_0

    return-wide p4

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide p4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long p1, p4, v5

    if-gez p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v7, 0x2000

    invoke-interface {p1, v0, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p2

    :cond_3
    move-wide v5, p4

    .line 343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 193
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    if-eqz p3, :cond_0

    .line 206
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 43
    iget-boolean v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide p1

    return-wide p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
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

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 113
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b(J)[B

    move-result-object p1

    return-object p1
.end method

.method public c()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 74
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c()B

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 326
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 327
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v2, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->c(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    .line 468
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->close()V

    .line 469
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->g()V

    return-void
.end method

.method public d()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 256
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->d()S

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 266
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->e()I

    move-result v0

    return v0
.end method

.method public e(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 65
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->d(J)V

    .line 276
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 150
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/q;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
