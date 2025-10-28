.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedObjectArray;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;",
        "position",
        "",
        "arrayClassId",
        "recordSize",
        "(JJJ)V",
        "getArrayClassId",
        "()J",
        "getPosition",
        "getRecordSize",
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
.field public final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->b:J

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->a:J

    iput-wide p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->c:J

    return-wide v0
.end method
