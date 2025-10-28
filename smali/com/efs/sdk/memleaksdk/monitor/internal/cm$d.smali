.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedPrimitiveArray;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;",
        "position",
        "",
        "primitiveType",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;",
        "recordSize",
        "(JLcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;J)V",
        "getPosition",
        "()J",
        "getPrimitiveType",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/PrimitiveType;",
        "primitiveTypeOrdinal",
        "",
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
.field private final a:B

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/br;J)V
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b:J

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c:J

    .line 34
    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c:J

    return-wide v0
.end method

.method public final c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 2

    .line 36
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    iget-byte v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method
