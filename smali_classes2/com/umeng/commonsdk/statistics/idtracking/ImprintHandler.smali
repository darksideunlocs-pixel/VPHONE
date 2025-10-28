.class public Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;
.super Ljava/lang/Object;
.source "ImprintHandler.java"

# interfaces
.implements Lcom/umeng/commonsdk/utils/FileLockCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImprintHandler"

.field private static b:Ljava/lang/Object; = null

.field private static final c:Ljava/lang/String;

.field private static final d:[B

.field private static f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Object; = null

.field private static j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler; = null

.field private static k:Landroid/content/Context; = null

.field private static l:Lcom/umeng/commonsdk/utils/FileLockUtil; = null

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/Object;


# instance fields
.field private e:Lcom/umeng/commonsdk/statistics/internal/d;

.field private h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

.field private i:Lcom/umeng/commonsdk/statistics/proto/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "imp"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c:Ljava/lang/String;

    .line 47
    const-string v0, "pbl0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->d:[B

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/umeng/commonsdk/statistics/proto/d;Lcom/umeng/commonsdk/statistics/proto/d;Ljava/util/Map;)Lcom/umeng/commonsdk/statistics/proto/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/commonsdk/statistics/proto/d;",
            "Lcom/umeng/commonsdk/statistics/proto/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/commonsdk/statistics/proto/d;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/commonsdk/statistics/proto/e;

    iget-object v5, v5, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    .line 429
    sget-object v6, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->p:Ljava/lang/Object;

    monitor-enter v6

    .line 430
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 431
    sget-object v7, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;

    if-eqz v7, :cond_1

    .line 433
    invoke-interface {v7, v3, v5}, Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;->onPreProcessImprintKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    .line 438
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 445
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 447
    sget-object v4, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 449
    invoke-interface {p3, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 458
    :cond_3
    const-string v2, "MobclickRT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--->>> merge: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] should be ignored."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 438
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 462
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 466
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 468
    sget-object v5, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 470
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 471
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v2, v7}, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;->onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 475
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 476
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    invoke-virtual {v3, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 475
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 481
    :cond_6
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d;->a(I)Lcom/umeng/commonsdk/statistics/proto/d;

    .line 482
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/proto/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d;->a(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/d;

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :try_start_1
    new-instance v1, Lcom/umeng/analytics/pro/cq;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cq;-><init>()V

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/ch;)[B

    move-result-object v1

    .line 608
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 612
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :try_start_3
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 614
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 615
    throw p1

    :catchall_1
    move-exception p1

    .line 616
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 618
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    .locals 6

    const-string v0, "--->>> addCallback: before add: callbacks size is: "

    const-string v1, "--->>> addCallback: before add: callbacks size is: "

    .line 111
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 114
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    :goto_0
    if-ge v4, v1, :cond_1

    .line 118
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 119
    const-string p0, "--->>> addCallback: callback has exist, just exit"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->>> addCallback: after add: callbacks size is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    :goto_1
    if-ge v4, v3, :cond_4

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 132
    const-string p0, "--->>> addCallback: callback has exist, just exit"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 137
    :cond_4
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->>> addCallback: after add: callbacks size is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 142
    :try_start_5
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 410
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    .locals 5

    const-string v0, "--->>> removeCallback: before remove: callbacks size is: "

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>> removeCallback: remove index "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->>> removeCallback: after remove: callbacks size is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->>> removeCallback: remove key from map: key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 178
    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private c(Lcom/umeng/commonsdk/statistics/proto/d;)Z
    .locals 6

    .line 252
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/proto/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/commonsdk/statistics/proto/e;

    .line 257
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/proto/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->reverseHexString(Ljava/lang/String;)[B

    move-result-object v2

    .line 262
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/proto/e;)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 265
    aget-byte v4, v2, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/d;
    .locals 3

    .line 312
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "umtt"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/statistics/proto/d;->a(I)Lcom/umeng/commonsdk/statistics/proto/d;

    .line 317
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/proto/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/statistics/proto/d;->a(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/d;

    :cond_0
    return-object p1
.end method

.method private e(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/d;
    .locals 9

    .line 493
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {v5}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 504
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/statistics/proto/e;

    iget-object v3, v3, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    .line 508
    sget-object v6, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->p:Ljava/lang/Object;

    monitor-enter v6

    .line 509
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 510
    sget-object v7, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;

    if-eqz v7, :cond_1

    .line 512
    invoke-interface {v7, v5, v3}, Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;->onPreProcessImprintKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 517
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 520
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_2
    sget-object v7, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 525
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 527
    sget-object v6, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 529
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 530
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;

    invoke-interface {v8, v5, v3}, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;->onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 534
    :cond_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 517
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 538
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 540
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 541
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 543
    sget-object v5, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    .line 545
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 546
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8}, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;->onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 550
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 550
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    return-object p1
.end method

.method private e()V
    .locals 5

    .line 566
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 576
    :try_start_1
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :try_start_2
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 579
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    .line 586
    :try_start_5
    new-instance v2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-direct {v2}, Lcom/umeng/commonsdk/statistics/proto/d;-><init>()V

    .line 587
    new-instance v3, Lcom/umeng/analytics/pro/ck;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/ck;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/ch;[B)V

    .line 588
    iput-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 589
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    invoke-virtual {v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;->a(Lcom/umeng/commonsdk/statistics/proto/d;)V

    .line 590
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->d(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 592
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 595
    :cond_1
    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 581
    :goto_4
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 582
    throw v0

    :catchall_2
    move-exception v0

    .line 595
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static declared-synchronized getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;
    .locals 4

    const-class v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 98
    new-instance p0, Lcom/umeng/commonsdk/utils/FileLockUtil;

    invoke-direct {p0}, Lcom/umeng/commonsdk/utils/FileLockUtil;-><init>()V

    sput-object p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->l:Lcom/umeng/commonsdk/utils/FileLockUtil;

    .line 100
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->l:Lcom/umeng/commonsdk/utils/FileLockUtil;

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/umeng/commonsdk/utils/FileLockUtil;->doFileOperateion(Ljava/io/File;Lcom/umeng/commonsdk/utils/FileLockCallback;I)V

    .line 106
    :cond_0
    sget-object p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/statistics/proto/d;)Ljava/lang/String;
    .locals 4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/proto/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_1
    iget p1, p1, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umeng/commonsdk/statistics/internal/d;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->e:Lcom/umeng/commonsdk/statistics/internal/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "--->>> unregistPreProcessCallback: unregist ["

    const-string v1, "--->>> unregistPreProcessCallback: can\'t find ["

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 217
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    const-string v1, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] success."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], pls regist first."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 226
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a()[B
    .locals 3

    const/4 v0, 0x0

    .line 293
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    if-nez v1, :cond_0

    .line 296
    monitor-exit p0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/proto/d;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 300
    monitor-exit p0

    return-object v0

    .line 302
    :cond_1
    new-instance v1, Lcom/umeng/analytics/pro/cq;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cq;-><init>()V

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/ch;)[B

    move-result-object v1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 303
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 305
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lcom/umeng/commonsdk/statistics/proto/e;)[B
    .locals 6

    const/16 v0, 0x8

    .line 274
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 279
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->d:[B

    const/4 v1, 0x4

    .line 280
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 283
    aget-byte v4, p1, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public declared-synchronized b()Lcom/umeng/commonsdk/statistics/proto/d;
    .locals 1

    monitor-enter p0

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 6

    if-nez p1, :cond_0

    .line 324
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-eqz p1, :cond_8

    .line 326
    const-string p1, "MobclickRT"

    const-string v0, "Imprint is null"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c(Lcom/umeng/commonsdk/statistics/proto/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-eqz p1, :cond_8

    .line 334
    const-string p1, "MobclickRT"

    const-string v0, "Imprint is not valid"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    .line 350
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->d(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/proto/d;->i()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_3

    .line 353
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->e(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object p1

    goto :goto_1

    .line 355
    :cond_3
    invoke-direct {p0, v1, p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/proto/d;Lcom/umeng/commonsdk/statistics/proto/d;Ljava/util/Map;)Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object p1

    .line 358
    :goto_1
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    if-nez p1, :cond_4

    goto :goto_2

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 360
    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 363
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    if-eqz v1, :cond_5

    .line 366
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-nez p1, :cond_5

    .line 370
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p1, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;->a(Lcom/umeng/commonsdk/statistics/proto/d;)V

    .line 371
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->e:Lcom/umeng/commonsdk/statistics/internal/d;

    if-eqz p1, :cond_5

    .line 372
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    invoke-interface {p1, v1}, Lcom/umeng/commonsdk/statistics/internal/d;->onImprintChanged(Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;)V

    .line 379
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 382
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 383
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>> target imprint key is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; value is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 388
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 390
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 391
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;

    invoke-interface {v5, v2, v1}, Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;->onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 397
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 363
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->h:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->i:Lcom/umeng/commonsdk/statistics/proto/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->l:Lcom/umeng/commonsdk/utils/FileLockUtil;

    if-eqz v0, :cond_2

    .line 626
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 635
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 639
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->l:Lcom/umeng/commonsdk/utils/FileLockUtil;

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/commonsdk/utils/FileLockUtil;->doFileOperateion(Ljava/io/File;Lcom/umeng/commonsdk/utils/FileLockCallback;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFileLock(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 83
    sget-object p1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->e()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 86
    sget-object p2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->j:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onFileLock(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFileLock(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    .locals 1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 184
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    :cond_0
    return-void
.end method

.method public registPreProcessCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;)V
    .locals 4

    const-string v0, "--->>> registPreProcessCallback: key : "

    const-string v1, "--->>> key : "

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 197
    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 200
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->o:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p2, "MobclickRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " regist success."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    const-string p2, "MobclickRT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PreProcesser has registed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    sget-object p2, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->k:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public unregistImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    .locals 1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 190
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    :cond_0
    return-void
.end method
