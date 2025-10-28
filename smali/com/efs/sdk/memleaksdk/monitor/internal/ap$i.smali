.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot$NativeStack;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/GcRoot;",
        "id",
        "",
        "threadSerialNumber",
        "",
        "(JI)V",
        "getId",
        "()J",
        "getThreadSerialNumber",
        "()I",
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
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;->a:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;->a:J

    return-wide v0
.end method
