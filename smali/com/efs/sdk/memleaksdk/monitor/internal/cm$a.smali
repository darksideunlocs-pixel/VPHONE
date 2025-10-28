.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject$IndexedClass;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/IndexedObject;",
        "position",
        "",
        "superclassId",
        "instanceSize",
        "",
        "recordSize",
        "fieldsIndex",
        "(JJIJI)V",
        "getFieldsIndex",
        "()I",
        "getInstanceSize",
        "getPosition",
        "()J",
        "getRecordSize",
        "getSuperclassId",
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

.field public final b:I

.field final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJIJI)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->d:J

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->a:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->b:I

    iput-wide p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->e:J

    iput p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->e:J

    return-wide v0
.end method
