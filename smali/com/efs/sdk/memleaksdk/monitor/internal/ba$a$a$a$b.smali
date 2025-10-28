.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
        "",
        "nameStringId",
        "",
        "type",
        "",
        "value",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ValueHolder;",
        "(JILcom/efs/sdk/memleaksdk/monitor/shark/ValueHolder;)V",
        "getNameStringId",
        "()J",
        "getType",
        "()I",
        "getValue",
        "()Lcom/efs/sdk/memleaksdk/monitor/shark/ValueHolder;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field final a:J

.field final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

.field private final c:I


# direct methods
.method public constructor <init>(JILcom/efs/sdk/memleaksdk/monitor/internal/cb;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->c:I

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    iget-wide v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->c:I

    iget v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticFieldRecord(nameStringId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
