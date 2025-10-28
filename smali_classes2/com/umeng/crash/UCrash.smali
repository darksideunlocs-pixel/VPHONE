.class public Lcom/umeng/crash/UCrash;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field private static a:Z

.field private static final b:Lcom/umeng/crash/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/umeng/crash/h;

    invoke-direct {v0}, Lcom/umeng/crash/h;-><init>()V

    sput-object v0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/umeng/crash/g;
    .locals 1

    .line 203
    sget-object v0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    return-object v0
.end method

.method public static addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    .line 9072
    iget-object v1, v0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    monitor-enter v1

    .line 9073
    :try_start_0
    iget-object v0, v0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9074
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static generateCustomLog(Ljava/lang/String;Z)V
    .locals 1

    .line 178
    sget-boolean v0, Lcom/umeng/crash/UCrash;->a:Z

    if-nez v0, :cond_0

    .line 179
    const-string p0, "UCrash"

    const-string p1, "please call init first."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/umeng/crash/UCrash$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/crash/UCrash$3;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/umeng/crash/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
    .locals 5

    const-class v0, Lcom/umeng/crash/UCrash;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-boolean v1, Lcom/umeng/crash/UCrash;->a:Z

    if-eqz v1, :cond_0

    .line 1203
    sget-object p0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    .line 25
    const-string p1, "UCrash"

    const-string v1, "init: skipped. already initialized."

    invoke-interface {p0, p1, v1}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    :cond_2
    new-instance v1, Lcom/umeng/crash/UCrash$1;

    invoke-direct {v1, p1, p0}, Lcom/umeng/crash/UCrash$1;-><init>(Lcom/umeng/crash/UCrashConfig;Landroid/content/Context;)V

    .line 111
    iget-boolean v2, p1, Lcom/umeng/crash/UCrashConfig;->logEnable:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {}, Lcom/umeng/crash/m;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 2010
    :goto_1
    sput-boolean v2, Lcom/umeng/crash/h;->a:Z

    .line 113
    new-instance v2, Lcom/umeng/crash/f$b;

    invoke-direct {v2}, Lcom/umeng/crash/f$b;-><init>()V

    .line 2055
    iput-object v1, v2, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;

    .line 114
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->anrEnable:Z

    if-eqz v1, :cond_5

    .line 115
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 2131
    :cond_5
    iput-boolean v3, v2, Lcom/umeng/crash/f$b;->l:Z

    .line 2146
    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->o:Z

    .line 3141
    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->n:Z

    .line 117
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->anrTraceHkEnable:Z

    .line 4136
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->m:Z

    .line 118
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeCrashEnable:Z

    .line 5099
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->g:Z

    .line 119
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeDumpAllThreads:Z

    .line 5114
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->j:Z

    .line 120
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeCrashRethrow:Z

    .line 6104
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->h:Z

    .line 121
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaCrashEnable:Z

    .line 7067
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->b:Z

    .line 122
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaCrashRethrow:Z

    .line 7072
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->c:Z

    .line 7077
    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->d:Z

    .line 124
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaDumpAllThreads:Z

    .line 7082
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->e:Z

    .line 125
    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->customEnable:Z

    .line 7159
    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->q:Z

    .line 128
    invoke-static {p0}, Lcom/umeng/crash/c;->a(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v1

    .line 130
    iget v3, p1, Lcom/umeng/crash/UCrashConfig;->customFileSaveLimit:I

    iput v3, v1, Lcom/umeng/crash/c;->o:I

    .line 132
    iget v3, p1, Lcom/umeng/crash/UCrashConfig;->customFileUploadLimit:I

    iput v3, v1, Lcom/umeng/crash/c;->p:I

    .line 135
    invoke-static {p0, v2}, Lcom/umeng/crash/f;->a(Landroid/content/Context;Lcom/umeng/crash/f$b;)I

    move-result v1

    .line 138
    new-instance v2, Lcom/umeng/crash/UCrash$2;

    invoke-direct {v2, p0, p1}, Lcom/umeng/crash/UCrash$2;-><init>(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V

    .line 150
    invoke-static {v2}, Lcom/umeng/crash/b;->b(Ljava/lang/Runnable;)V

    .line 7203
    sget-object p0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    .line 152
    const-string p1, "UCrash"

    const-string v2, "init version: 1.0.0, code: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sput-boolean v4, Lcom/umeng/crash/UCrash;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit v0

    return-void

    .line 29
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static reRegisterAnrHandler()V
    .locals 4

    .line 157
    sget-boolean v0, Lcom/umeng/crash/UCrash;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v0

    .line 8083
    :try_start_0
    iget-object v1, v0, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    iget-boolean v1, v1, Lcom/umeng/crash/f$b;->l:Z

    if-eqz v1, :cond_1

    .line 8084
    iget-object v0, v0, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    iget-boolean v0, v0, Lcom/umeng/crash/f$b;->m:Z

    invoke-static {v0}, Lcom/umeng/crash/UCrashJNI;->registerAnr(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 8203
    sget-object v1, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    .line 8087
    const-string v2, "UCrash.Native"

    const-string v3, "register anr failed"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateCustomLogLimit(II)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    iput p0, v0, Lcom/umeng/crash/c;->o:I

    .line 174
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object p0

    iput p1, p0, Lcom/umeng/crash/c;->p:I

    return-void
.end method
