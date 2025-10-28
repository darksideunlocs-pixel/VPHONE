.class public abstract Lcom/efs/sdk/memleaksdk/monitor/internal/c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/b;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/b<",
        "TC;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->b:Z

    .line 17
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/c$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/c;)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->b:Z

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a()Landroid/os/Handler;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->b:Z

    return-void
.end method

.method protected b()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->b:Z

    .line 45
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a()Landroid/os/Handler;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
