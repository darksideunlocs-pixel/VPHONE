.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;
.source "LenovoDeviceIdSupplier.java"

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# static fields
.field private static final a:Ljava/lang/String; = "Lenovo"

.field private static final b:Ljava/lang/String; = "com.zui.deviceidservice"

.field private static final c:Ljava/lang/String; = "com.zui.deviceidservice.DeviceidService"


# instance fields
.field private volatile d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bk;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 31
    const-string v0, "Lenovo"

    .line 0
    const-string v1, "getOAID interrupted. e="

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    .line 35
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 37
    new-instance p1, Lcom/umeng/analytics/pro/bk$1;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/bk$1;-><init>(Lcom/umeng/analytics/pro/bk;)V

    .line 58
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v5, "com.zui.deviceidservice"

    const-string v6, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v5, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v5, v4, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    iget-object v3, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    const-string v3, "getOAID time-out"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_0
    move-exception v3

    .line 67
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    throw v0
.end method
