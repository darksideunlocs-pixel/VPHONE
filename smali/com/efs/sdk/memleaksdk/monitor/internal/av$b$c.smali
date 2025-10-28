.class final Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->p()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/at;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HeapField;",
        "fieldRecord",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
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
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;
    .locals 5

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    .line 283
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v2

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;->a(JLcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-static {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    move-result-object v4

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    .line 1067
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    .line 284
    invoke-direct {v3, v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/cb;)V

    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/at;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/aw;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b$c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p1

    return-object p1
.end method
