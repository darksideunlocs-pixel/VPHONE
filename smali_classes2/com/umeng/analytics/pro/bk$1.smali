.class Lcom/umeng/analytics/pro/bk$1;
.super Ljava/lang/Object;
.source "LenovoDeviceIdSupplier.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/bk;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/bk;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "Service onServiceConnected oaid = "

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p2}, Lcom/umeng/analytics/pro/dx$b;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/dx;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-interface {p2}, Lcom/umeng/analytics/pro/dx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bk;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const-string p2, "Lenovo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/bk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p2}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    throw p1

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/bk$1;->a:Lcom/umeng/analytics/pro/bk;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 54
    const-string p1, "Lenovo"

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
