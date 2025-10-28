.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ah$2;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 96
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;->a:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    const-string v0, "Threads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;->a:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
