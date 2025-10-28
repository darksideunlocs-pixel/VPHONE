.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ah$1;
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

    .line 79
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 82
    const-string v0, "MemTotal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->b:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->a:I

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "MemFree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->b:I

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "MemAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->c:I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
