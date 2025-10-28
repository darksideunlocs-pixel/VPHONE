.class Lcom/umeng/analytics/pro/bg$1;
.super Ljava/lang/Object;
.source "CoolpadDeviceIdSupplier.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/bg;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/bg;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/umeng/analytics/pro/bg$1;->a:Lcom/umeng/analytics/pro/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 79
    const-string p1, "Coolpad"

    .line 0
    const-string v0, "onServiceConnected: oaid = "

    .line 79
    :try_start_0
    invoke-static {p2}, Lcom/umeng/analytics/pro/a$b;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/a;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    .line 80
    iget-object p2, p0, Lcom/umeng/analytics/pro/bg$1;->a:Lcom/umeng/analytics/pro/bg;

    invoke-static {}, Lcom/umeng/analytics/pro/bg;->a()Lcom/umeng/analytics/pro/a;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/bg$1;->a:Lcom/umeng/analytics/pro/bg;

    invoke-static {v2}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/bg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/umeng/analytics/pro/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/bg;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/bg$1;->a:Lcom/umeng/analytics/pro/bg;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bg;->b(Lcom/umeng/analytics/pro/bg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected failed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/bg$1;->a:Lcom/umeng/analytics/pro/bg;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bg;->c(Lcom/umeng/analytics/pro/bg;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 90
    const-string p1, "Coolpad"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    return-void
.end method
