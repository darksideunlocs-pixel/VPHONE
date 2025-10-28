.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
        "+",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/hppc/LongObjectPair;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/internal/ByteSubArray;",
        "keyIndex",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/db;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 1014
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int v0, v0, p1

    .line 49
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 2014
    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    invoke-virtual {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(I)J

    move-result-wide v1

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 3014
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    .line 50
    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 4014
    iget v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    .line 50
    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    .line 5014
    iget-boolean v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    .line 50
    invoke-direct {p1, v3, v0, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;-><init>([BIIZ)V

    invoke-static {v1, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/de;->a(JLjava/lang/Object;)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/db;

    move-result-object p1

    return-object p1
.end method
