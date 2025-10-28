.class public interface abstract Lcom/efs/sdk/memleaksdk/monitor/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/RandomAccessSource;",
        "Ljava/io/Closeable;",
        "asStreamingSource",
        "Lcom/efs/sdk/memleaksdk/monitor/io/BufferedSource;",
        "read",
        "",
        "sink",
        "Lcom/efs/sdk/memleaksdk/monitor/io/Buffer;",
        "position",
        "byteCount",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/efs/sdk/memleaksdk/monitor/internal/l;JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
