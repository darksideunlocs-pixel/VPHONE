.class Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/y;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    const-string v0, "UMonitor"

    .line 0
    const-string v1, "reason: "

    .line 165
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 168
    const-string/jumbo v2, "startAnalysisService"

    invoke-static {v0, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
