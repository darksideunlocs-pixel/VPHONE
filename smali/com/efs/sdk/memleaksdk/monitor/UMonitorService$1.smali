.class Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->buildJson(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

.field final synthetic b:Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;->b:Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
