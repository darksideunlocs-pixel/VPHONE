.class public Lcom/umeng/commonsdk/UMConfigureImpl;
.super Ljava/lang/Object;
.source "UMConfigureImpl.java"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/umeng/commonsdk/utils/onMessageSendListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:Z = false

.field private static final e:I = 0x3e8

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Landroid/content/Context;

.field private static h:I

.field private static i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "dtfn"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I

    .line 27
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigureImpl;->d:Z

    .line 32
    sput v0, Lcom/umeng/commonsdk/UMConfigureImpl;->h:I

    .line 66
    new-instance v0, Lcom/umeng/commonsdk/UMConfigureImpl$1;

    invoke-direct {v0}, Lcom/umeng/commonsdk/UMConfigureImpl$1;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 22
    sget v0, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I

    return v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 22
    sput-object p0, Lcom/umeng/commonsdk/UMConfigureImpl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigureImpl;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigureImpl;->d:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 22
    sget v0, Lcom/umeng/commonsdk/UMConfigureImpl;->h:I

    return v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class p0, Lcom/umeng/commonsdk/UMConfigureImpl;

    monitor-enter p0

    const/4 v0, 0x1

    .line 89
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->setTransmissionSendFlag(Z)V

    .line 92
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/commonsdk/utils/onMessageSendListener;

    .line 94
    invoke-interface {v1}, Lcom/umeng/commonsdk/utils/onMessageSendListener;->onMessageSend()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :catch_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 147
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 152
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigureImpl;->d:Z

    return v0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 163
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigureImpl;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 167
    sget-object v1, Lcom/umeng/commonsdk/UMConfigureImpl;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/commonsdk/UMConfigureImpl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic f()I
    .locals 2

    .line 22
    sget v0, Lcom/umeng/commonsdk/UMConfigureImpl;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/commonsdk/UMConfigureImpl;->h:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sput-object p0, Lcom/umeng/commonsdk/UMConfigureImpl;->g:Landroid/content/Context;

    .line 41
    :try_start_0
    sget v0, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 43
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigureImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->setTransmissionSendFlag(Z)V

    .line 48
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigureImpl;->c(Landroid/content/Context;)V

    .line 50
    sget-object p0, Lcom/umeng/commonsdk/UMConfigureImpl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_3

    .line 51
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lcom/umeng/commonsdk/UMConfigureImpl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    sget-object v3, Lcom/umeng/commonsdk/UMConfigureImpl;->i:Ljava/lang/Runnable;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->setTransmissionSendFlag(Z)V

    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->setTransmissionSendFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized registerInterruptFlag()V
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/UMConfigureImpl;

    monitor-enter v0

    .line 132
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 134
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized registerMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/UMConfigureImpl;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->getTransmissionSendFlag()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 110
    sget-object p0, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/commonsdk/utils/onMessageSendListener;

    .line 111
    invoke-interface {v1}, Lcom/umeng/commonsdk/utils/onMessageSendListener;->onMessageSend()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 118
    :catch_0
    :cond_1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized removeInterruptFlag()V
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/UMConfigureImpl;

    monitor-enter v0

    .line 138
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/umeng/commonsdk/UMConfigureImpl;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 142
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized removeMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/UMConfigureImpl;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigureImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 128
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
