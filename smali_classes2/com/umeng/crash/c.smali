.class final Lcom/umeng/crash/c;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field private static final r:Lcom/umeng/crash/c;


# instance fields
.field a:Landroid/app/Application;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:J

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/umeng/crash/c;

    invoke-direct {v0}, Lcom/umeng/crash/c;-><init>()V

    sput-object v0, Lcom/umeng/crash/c;->r:Lcom/umeng/crash/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 60
    iput v0, p0, Lcom/umeng/crash/c;->l:I

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lcom/umeng/crash/c;->m:I

    .line 62
    iput v0, p0, Lcom/umeng/crash/c;->n:I

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    return-void
.end method

.method static a()Lcom/umeng/crash/c;
    .locals 1

    .line 44
    sget-object v0, Lcom/umeng/crash/c;->r:Lcom/umeng/crash/c;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/umeng/crash/c;->r:Lcom/umeng/crash/c;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/crash/c;->k:J

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string/jumbo v1, "unknown"

    .line 18
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/umeng/crash/c;->a:Landroid/app/Application;

    .line 19
    iput-object v1, v0, Lcom/umeng/crash/c;->e:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/umeng/crash/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->b:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/umeng/crash/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/umeng/crash/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->h:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/umeng/crash/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/umeng/crash/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/crash/c;->j:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/umeng/crash/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/umeng/crash/c$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/crash/c$1;-><init>(Landroid/content/Context;Lcom/umeng/crash/c;)V

    .line 39
    invoke-static {v1}, Lcom/umeng/crash/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 81
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
