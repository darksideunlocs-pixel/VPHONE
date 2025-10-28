.class Lcom/umeng/commonsdk/framework/a$3;
.super Landroid/os/Handler;
.source "UMNetWorkSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/framework/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/framework/a;


# direct methods
.method constructor <init>(Lcom/umeng/commonsdk/framework/a;Landroid/os/Looper;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/umeng/commonsdk/framework/a$3;->a:Lcom/umeng/commonsdk/framework/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 360
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-eq p1, v0, :cond_2

    const/16 v0, 0x112

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->h()V

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->i()V

    return-void

    .line 362
    :cond_2
    const-string p1, "--->>> handleMessage: recv MSG_PROCESS_NEXT msg."

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 364
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 367
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
