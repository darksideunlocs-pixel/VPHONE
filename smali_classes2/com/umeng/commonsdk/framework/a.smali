.class public Lcom/umeng/commonsdk/framework/a;
.super Ljava/lang/Object;
.source "UMNetWorkSender.java"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/framework/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static b:Landroid/os/Handler; = null

.field private static c:Landroid/os/Handler; = null

.field private static final d:I = 0xc8

.field private static final e:I = 0x111

.field private static final f:I = 0x112

.field private static final g:I = 0x200

.field private static final h:I = 0x301

.field private static i:Lcom/umeng/commonsdk/framework/a$a; = null

.field private static j:Landroid/net/ConnectivityManager; = null

.field private static k:Landroid/content/IntentFilter; = null

.field private static volatile l:Z = false

.field private static m:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/commonsdk/framework/UMSenderStateNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/Object; = null

.field private static o:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static final p:Ljava/lang/String; = "report_policy"

.field private static final q:Ljava/lang/String; = "report_interval"

.field private static r:Z = false

.field private static final s:I = 0xf

.field private static final t:I = 0x3

.field private static final u:I = 0x5a

.field private static v:I

.field private static w:Ljava/lang/Object;

.field private static x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->r:Z

    const/16 v0, 0xf

    .line 94
    sput v0, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 299
    :cond_0
    new-instance v0, Lcom/umeng/commonsdk/framework/a$2;

    invoke-direct {v0}, Lcom/umeng/commonsdk/framework/a$2;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 325
    :cond_0
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 327
    :try_start_0
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    .line 329
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "NetWorkSender"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 330
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 331
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    if-nez p2, :cond_1

    .line 332
    new-instance p2, Lcom/umeng/commonsdk/framework/a$a;

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/umeng/commonsdk/framework/a$a;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    .line 333
    invoke-virtual {p2}, Lcom/umeng/commonsdk/framework/a$a;->startWatching()V

    .line 334
    const-string p2, "--->>> FileMonitor has already started!"

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/umeng/commonsdk/framework/a;->j()V

    .line 356
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-nez p2, :cond_2

    .line 357
    new-instance p2, Lcom/umeng/commonsdk/framework/a$3;

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/umeng/commonsdk/framework/a$3;-><init>(Lcom/umeng/commonsdk/framework/a;Landroid/os/Looper;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 400
    :cond_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p2

    const-string v0, "report_policy"

    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 401
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p2

    const-string v0, "report_interval"

    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 404
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    return-void
.end method

.method private static a(II)V
    .locals 3

    .line 547
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 549
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 550
    iput p0, v0, Landroid/os/Message;->what:I

    .line 551
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 2

    .line 510
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 512
    iput p0, v0, Landroid/os/Message;->what:I

    .line 513
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> sendMsgDelayed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MobclickRT"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 107
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "MobclickRT"

    const-string v1, "--->>> createCMIfNeeded:\u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    .locals 3

    .line 117
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    :cond_0
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 124
    :goto_0
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 125
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_1

    .line 126
    const-string p0, "MobclickRT"

    const-string v1, "--->>> addConnStateObserver: input item has exist."

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 133
    :try_start_3
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 135
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Z)V
    .locals 3

    .line 279
    sput-boolean p0, Lcom/umeng/commonsdk/framework/a;->l:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 281
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    monitor-enter p0

    .line 282
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 286
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    invoke-interface {v2}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onConnectionAvailable()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    const-string p0, "MobclickRT"

    const-string/jumbo v0, "\u7f51\u7edc\u72b6\u6001\u901a\u77e5\uff1a\u5c1d\u8bd5\u53d1\u9001 MSG_PROCESS_NEXT"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 294
    :cond_1
    const-string p0, "--->>> network disconnected."

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 295
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 139
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/framework/a;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()I
    .locals 2

    .line 145
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/framework/a;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(I)V
    .locals 1

    .line 484
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 487
    iput p0, v0, Landroid/os/Message;->what:I

    .line 488
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 205
    const-string v0, "MobclickRT"

    if-nez p0, :cond_0

    .line 206
    const-string p0, "--->>> registerNetReceiver: context is null, registerNetReceiver failed."

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "--->>> ACCESS_NETWORK_STATE permission access denied."

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    if-lt v1, v2, :cond_2

    .line 211
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    const-string v2, "--->>> \u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668:registerNetworkCallback"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/umeng/commonsdk/framework/a$1;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/framework/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 254
    :cond_1
    invoke-static {v0, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_2
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    .line 260
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    .line 261
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    .line 262
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 264
    const-string v1, "--->>> \u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668:registerReceiver"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void

    .line 272
    :cond_4
    invoke-static {v0, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method private static c(I)V
    .locals 1

    .line 498
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 500
    iput p0, v0, Landroid/os/Message;->what:I

    .line 501
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 522
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    .line 525
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 528
    throw v0

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    const/16 v0, 0x112

    const/16 v1, 0xbb8

    .line 557
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/framework/a;->a(II)V

    return-void
.end method

.method static synthetic f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 43
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->n()V

    return-void
.end method

.method static synthetic h()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->m()V

    return-void
.end method

.method static synthetic i()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->l()V

    return-void
.end method

.method private j()V
    .locals 6

    const-string v0, "--->>> set report_interval value to: "

    .line 151
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "report_policy"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    const-string v2, "MobclickRT"

    const-string v3, "--->>> switch to report_policy 11"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 156
    sput-boolean v2, Lcom/umeng/commonsdk/framework/a;->r:Z

    const/16 v2, 0xf

    .line 157
    sput v2, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 158
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "report_interval"

    const-string v5, "15"

    invoke-static {v3, v4, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 160
    const-string v4, "MobclickRT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    const/16 v0, 0x5a

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v3, v3, 0x3e8

    .line 164
    sput v3, Lcom/umeng/commonsdk/framework/a;->v:I

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    sput v2, Lcom/umeng/commonsdk/framework/a;->v:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 169
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static k()V
    .locals 2

    .line 412
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 415
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 416
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 418
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 419
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private static l()V
    .locals 4

    .line 425
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 430
    sget-object v3, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    invoke-interface {v3}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onSenderIdle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method private static n()V
    .locals 7

    .line 594
    const-string v0, "]."

    const-string v1, "--->>> send envelope file [ "

    const-string v2, "--->>> Ready to send envelope file ["

    const-string v3, "--->>> handleProcessNext: Enter..."

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 597
    sget-boolean v3, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 600
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 602
    :try_start_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_4

    .line 603
    const-string v4, "--->>> The envelope file exists."

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 604
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_1

    .line 605
    const-string v4, "--->>> Number of envelope files is greater than 200, remove old files first."

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 606
    invoke-static {v3, v5}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeRedundantEnvelopeFiles(Landroid/content/Context;I)V

    .line 609
    :cond_1
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 611
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 614
    const-string v2, "MobclickRT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/umeng/commonsdk/statistics/c;

    invoke-direct {v0, v3}, Lcom/umeng/commonsdk/statistics/c;-><init>(Landroid/content/Context;)V

    .line 619
    invoke-virtual {v0, v4}, Lcom/umeng/commonsdk/statistics/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    const-string v0, "--->>> Send envelope file success, delete it."

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 623
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    const-string v0, "--->>> Failed to delete already processed file. We try again after delete failed."

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 625
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    :cond_2
    const/16 v0, 0x111

    .line 634
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    return-void

    .line 630
    :cond_3
    const-string v0, "--->>> Send envelope file failed, abandon and wait next trigger!"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    return-void

    .line 645
    :cond_4
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 647
    invoke-static {v3, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "--->>> really set report_interval value to: "

    const-string v1, "--->>> set report_interval value to: "

    .line 176
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    const-string v3, "report_policy"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    const-string v3, "11"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const-string v3, "MobclickRT"

    const-string v4, "--->>> switch to report_policy 11"

    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 181
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->r:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 185
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 189
    :cond_1
    :goto_0
    const-string v3, "report_interval"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 191
    const-string p2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    const/16 p2, 0x5a

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    .line 195
    sput p1, Lcom/umeng/commonsdk/framework/a;->v:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x3a98

    .line 193
    sput p1, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 197
    :goto_2
    const-string p1, "MobclickRT"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/umeng/commonsdk/framework/a;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
