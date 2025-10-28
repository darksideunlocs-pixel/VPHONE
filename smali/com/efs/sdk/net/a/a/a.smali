.class public final Lcom/efs/sdk/net/a/a/a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/efs/sdk/net/a/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    iget-wide v0, p0, Lcom/efs/sdk/net/a/a/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/efs/sdk/net/a/a/a;->a:J

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/efs/sdk/net/a/a/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/efs/sdk/net/a/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    iget-wide p1, p0, Lcom/efs/sdk/net/a/a/a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/efs/sdk/net/a/a/a;->a:J

    return-void
.end method
