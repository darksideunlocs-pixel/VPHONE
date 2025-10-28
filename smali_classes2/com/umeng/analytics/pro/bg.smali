.class public Lcom/umeng/analytics/pro/bg;
.super Ljava/lang/Object;
.source "CoolpadDeviceIdSupplier.java"

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# static fields
.field private static final a:Ljava/lang/String; = "Coolpad"

.field private static final b:Ljava/lang/String; = "com.coolpad.deviceidsupport"

.field private static final c:Ljava/lang/String; = "com.coolpad.deviceidsupport.DeviceIdService"

.field private static d:Lcom/umeng/analytics/pro/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/content/Context;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/bg;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/umeng/analytics/pro/bg$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bg$1;-><init>(Lcom/umeng/analytics/pro/bg;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bg;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bg;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/umeng/analytics/pro/bg;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/umeng/analytics/pro/bg;->d:Lcom/umeng/analytics/pro/a;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;
    .locals 0

    .line 19
    sput-object p0, Lcom/umeng/analytics/pro/bg;->d:Lcom/umeng/analytics/pro/a;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/umeng/analytics/pro/bg;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/bg;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/umeng/analytics/pro/bg;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 53
    const-string v0, "Coolpad"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coolpad.deviceidsupport"

    const-string v4, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    iget-object v2, p0, Lcom/umeng/analytics/pro/bg;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    const-string p1, "bindService return false"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p1, p0, Lcom/umeng/analytics/pro/bg;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/bg;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/umeng/analytics/pro/bg;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 68
    const-string v0, "Coolpad"

    :try_start_0
    const-string v1, "call unbindService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/umeng/analytics/pro/bg;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbindService failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 32
    const-string v0, "Coolpad"

    .line 0
    const-string v1, "getOAID interrupted. e="

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/analytics/pro/bg;->g:Landroid/content/Context;

    .line 36
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/umeng/analytics/pro/bg;->f:Ljava/util/concurrent/CountDownLatch;

    .line 38
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bg;->b(Landroid/content/Context;)V

    .line 39
    iget-object v3, p0, Lcom/umeng/analytics/pro/bg;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    const-string v3, "getOAID time-out"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bg;->c(Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bg;->c(Landroid/content/Context;)V

    return-object v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bg;->c(Landroid/content/Context;)V

    .line 47
    throw v0
.end method
