.class Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->findPathsToGcRoot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService$3;->a:Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "heap analysis start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UMonitor.Service"

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
