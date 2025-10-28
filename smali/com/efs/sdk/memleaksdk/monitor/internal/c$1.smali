.class Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/c;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/c;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/c;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a()Landroid/os/Handler;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/c;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catchall_0
    :goto_0
    return-void
.end method
