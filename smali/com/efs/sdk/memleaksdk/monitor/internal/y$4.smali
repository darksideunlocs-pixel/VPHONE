.class Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/efs/sdk/memleaksdk/monitor/internal/y;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 282
    const-string v0, "heap analysis found leak, do upload"

    const-string v1, "UMonitor"

    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getReporter()Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->c()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;->onJavaHeap(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 292
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 294
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 296
    const-string/jumbo v2, "startService result failed"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 274
    const-string v0, "UMonitor"

    const-string v1, "heap analysis end, file delete"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 278
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
