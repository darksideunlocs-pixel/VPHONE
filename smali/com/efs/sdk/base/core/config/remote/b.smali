.class public final Lcom/efs/sdk/base/core/config/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/remote/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:Lcom/efs/sdk/base/IConfigRefreshAction;

.field public c:Z

.field public d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/efs/sdk/base/observer/IConfigCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/efs/sdk/base/observer/IConfigCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/efs/sdk/base/core/config/remote/d;

.field private i:J

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/config/remote/b;->a:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    .line 127
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/efs/sdk/base/core/config/remote/d;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/remote/d;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 129
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 130
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->i:J

    .line 131
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isOpenCodeLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/base/core/config/remote/b;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    return p0
.end method

.method static synthetic a(Lcom/efs/sdk/base/core/config/remote/b;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    return p1
.end method

.method public static a()Lcom/efs/sdk/base/core/config/remote/b;
    .locals 1

    .line 145
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b$a;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z
    .locals 3

    .line 12118
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 12134
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 13134
    iget v2, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-lt v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 501
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current config version ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 14134
    iget v2, v2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is older than another ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15134
    iget p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/efs/sdk/base/core/config/remote/b;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 11056
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result v0

    const-string v1, "efs.config"

    if-nez v0, :cond_0

    .line 354
    const-string v0, "has no permission to refresh config from remote"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    if-nez v0, :cond_1

    .line 360
    const-string v0, "disable refresh config from remote"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->g()Lcom/efs/sdk/base/IConfigRefreshAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/efs/sdk/base/IConfigRefreshAction;->refresh()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v2, "from server. efs config is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    const-string v0, "config is empty"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_2
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/remote/d;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private g()Lcom/efs/sdk/base/IConfigRefreshAction;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->b:Lcom/efs/sdk/base/IConfigRefreshAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/a;->a()Lcom/efs/sdk/base/core/config/remote/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 6

    .line 476
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/d;->b()V

    const-wide/16 v0, 0x0

    .line 482
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 11110
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/remote/d;->c()V

    .line 11112
    iget-object v3, v2, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    goto :goto_0

    .line 11116
    :cond_0
    iget-object v2, v2, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 487
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 11121
    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->d:J

    const-wide/32 v4, 0xea60

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 488
    :goto_1
    const-string v1, "isUpdate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "efs.config"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private i()V
    .locals 6

    .line 514
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 517
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 15167
    iget-object v4, v4, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 517
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 518
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 519
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 521
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getEfsReporterObservers()Ljava/util/List;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/observer/IEfsReporterObserver;

    .line 529
    invoke-interface {v1}, Lcom/efs/sdk/base/observer/IEfsReporterObserver;->onConfigChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 532
    const-string v1, "efs.config"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 563
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/efs/sdk/base/core/config/remote/b$3;

    invoke-direct {v1, p0}, Lcom/efs/sdk/base/core/config/remote/b$3;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 1167
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 2167
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 213
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 3265
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 3269
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 4265
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 1134
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-gt p1, v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no need to refresh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 183
    iput p1, v0, Landroid/os/Message;->what:I

    .line 184
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 377
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v0

    .line 378
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/config/remote/c;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 384
    :cond_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 387
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->f()V

    .line 389
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->i()V

    .line 391
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    .line 392
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->j()V

    return-void

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 3167
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 222
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 537
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/efs/sdk/base/core/config/remote/b$2;

    invoke-direct {v1, p0}, Lcom/efs/sdk/base/core/config/remote/b$2;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "efs.config"

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    goto/16 :goto_4

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->f()V

    goto/16 :goto_4

    .line 9056
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object p1

    .line 8416
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 8421
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "apm_setting_cver"

    if-nez p1, :cond_4

    .line 8422
    :try_start_1
    const-string p1, "No update is required, less than 8h since the last update"

    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8425
    :try_start_2
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    iget-object p1, p1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    const-string v4, "-1"

    invoke-static {p1, v0, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8426
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "APM_CVER_FROM_COMMON from UMEnvelopeBuild.imprintProperty is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and mRemoteConfig.getConfigVersion() is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 9134
    iget v5, v5, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 8426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8427
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 10134
    iget v2, v2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-le p1, v2, :cond_5

    .line 8428
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8431
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8434
    :cond_4
    const-string/jumbo p1, "update config"

    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8435
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    .line 8438
    :cond_5
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    iget-object p1, p1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    new-instance v2, Lcom/efs/sdk/base/core/config/remote/b$1;

    invoke-direct {v2, p0}, Lcom/efs/sdk/base/core/config/remote/b$1;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    .line 8439
    invoke-virtual {p1, v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    .line 8461
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 6341
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6342
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 7134
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-gt p1, v0, :cond_7

    .line 6343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "current config version is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", no need to refresh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "current config version("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 8134
    iget v4, v4, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 6344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6348
    :cond_7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    goto/16 :goto_4

    .line 4298
    :cond_8
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/d;->a()Z

    move-result p1

    .line 4301
    const-string v0, "delete old config is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 4305
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 4310
    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 5042
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/remote/d;->c()V

    .line 5044
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    .line 5048
    :cond_a
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v0

    .line 5051
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    const-string v5, "cver"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5143
    iput v4, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 5055
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 5056
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5058
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5059
    iget-object v8, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5061
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 5062
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5065
    :cond_c
    invoke-virtual {v0, v5}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a(Ljava/util/Map;)V

    .line 5068
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sign"

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5069
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    if-nez p1, :cond_d

    .line 4314
    const-string p1, "first load local config false."

    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4319
    :cond_d
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4320
    const-string p1, "current config to same."

    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4324
    :cond_e
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 6134
    iget p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-eq v3, p1, :cond_f

    .line 4330
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->i()V

    .line 4332
    const-string p1, "efs.config.register"

    const-string v0, "call back"

    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4333
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    .line 4334
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->j()V

    .line 4335
    const-string p1, "load config from storage and notify observer"

    goto :goto_3

    .line 4328
    :cond_f
    const-string p1, "load config from storage"

    .line 4337
    :goto_3
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1
.end method
