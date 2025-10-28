.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/efs/sdk/memleaksdk/monitor/shark/internal/UnsortedByteEntries$moveToSortedMap$1",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/aosp/ByteArrayComparator;",
        "compare",
        "",
        "entrySize",
        "o1Array",
        "",
        "o1Index",
        "o2Array",
        "o2Index",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI[BI)I
    .locals 1

    const-string v0, "o1Array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2Array"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    .line 1012
    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p3, p3, p1

    .line 2012
    invoke-virtual {v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b([BI)J

    move-result-wide p2

    .line 64
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p5, p5, p1

    .line 3012
    invoke-virtual {v0, p4, p5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b([BI)J

    move-result-wide p4

    cmp-long p1, p2, p4

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p3, p3, p1

    .line 4012
    invoke-virtual {v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a([BI)I

    move-result p2

    .line 69
    iget-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    mul-int p5, p5, p1

    .line 5012
    invoke-virtual {p3, p4, p5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a([BI)I

    move-result p1

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
