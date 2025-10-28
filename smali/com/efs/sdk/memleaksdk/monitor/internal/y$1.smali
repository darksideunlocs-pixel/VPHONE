.class Lcom/efs/sdk/memleaksdk/monitor/internal/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(J)V
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

    .line 79
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    const-string v1, "UMonitor"

    const-string/jumbo v2, "startLoop task"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
