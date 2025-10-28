.class public Lcom/umeng/commonsdk/statistics/idtracking/f;
.super Ljava/lang/Object;
.source "IdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/idtracking/f$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static b:Lcom/umeng/commonsdk/statistics/idtracking/f;

.field private static final c:Ljava/lang/String;

.field private static j:Ljava/lang/Object;


# instance fields
.field private d:Ljava/io/File;

.field private e:Lcom/umeng/commonsdk/statistics/proto/c;

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/umeng/commonsdk/statistics/idtracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/f;->c:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/f;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    .line 45
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->d:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    .line 59
    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->g:J

    .line 60
    new-instance v0, Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    invoke-direct {v0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    .line 61
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/idtracking/f$a;->b()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/f;
    .locals 3

    const-class v0, Lcom/umeng/commonsdk/statistics/idtracking/f;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lcom/umeng/commonsdk/statistics/idtracking/f;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    .line 68
    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/g;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 69
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/b;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 70
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/k;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 71
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/e;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 72
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/d;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 73
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/h;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 74
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/j;

    invoke-direct {v2}, Lcom/umeng/commonsdk/statistics/idtracking/j;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 76
    const-string v1, "header_device_oaid"

    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/i;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 78
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isHonorDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    new-instance v2, Lcom/umeng/commonsdk/statistics/idtracking/c;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z

    .line 94
    :cond_0
    sget-object p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->f()V

    .line 97
    :cond_1
    sget-object p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;
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

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/statistics/idtracking/f;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/idtracking/f;->e()V

    const/4 v1, 0x0

    .line 53
    sput-object v1, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Lcom/umeng/commonsdk/statistics/proto/c;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 266
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "mac"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "header_device_id_mac"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "header_device_id_imei"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "android_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "header_device_id_android_id"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_2
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "serial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const-string v0, "header_device_id_serialNo"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_3
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "idfa"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "header_tracking_idfa"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_4
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    const-string v1, "oaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    iget-object p1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(Lcom/umeng/commonsdk/statistics/idtracking/a;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/idtracking/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 103
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/idtracking/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/umeng/commonsdk/statistics/proto/c;)V
    .locals 2

    .line 308
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/f;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 313
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    :try_start_1
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/proto/c;)V

    .line 315
    new-instance v1, Lcom/umeng/analytics/pro/cq;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cq;-><init>()V

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/ch;)[B

    move-result-object p1

    .line 316
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 319
    :try_start_2
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->d:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->writeFile(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 316
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 322
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    .line 148
    :try_start_0
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>()V

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/commonsdk/statistics/idtracking/a;

    .line 153
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->d()Lcom/umeng/commonsdk/statistics/proto/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 157
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->d()Lcom/umeng/commonsdk/statistics/proto/b;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0, v2}, Lcom/umeng/commonsdk/statistics/proto/c;->a(Ljava/util/List;)Lcom/umeng/commonsdk/statistics/proto/c;

    .line 166
    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/proto/c;->a(Ljava/util/Map;)Lcom/umeng/commonsdk/statistics/proto/c;

    .line 169
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    .line 172
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private i()Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 7

    .line 239
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v2

    .line 244
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->d:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 247
    new-instance v4, Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-direct {v4}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>()V

    .line 248
    new-instance v5, Lcom/umeng/analytics/pro/ck;

    invoke-direct {v5}, Lcom/umeng/analytics/pro/ck;-><init>()V

    invoke-virtual {v5, v4, v3}, Lcom/umeng/analytics/pro/ck;->a(Lcom/umeng/analytics/pro/ch;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :try_start_3
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v2

    .line 252
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 256
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    .line 254
    :goto_1
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 255
    throw v2

    :catchall_2
    move-exception v1

    .line 256
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->g:J

    return-void
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->f:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 119
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/commonsdk/statistics/idtracking/a;

    .line 120
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/umeng/commonsdk/statistics/idtracking/f$a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->h()V

    .line 135
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->i:Lcom/umeng/commonsdk/statistics/idtracking/f$a;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/idtracking/f$a;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->g()V

    .line 139
    :cond_4
    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;
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

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 180
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/statistics/idtracking/f;->b:Lcom/umeng/commonsdk/statistics/idtracking/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 182
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/statistics/idtracking/a;

    .line 186
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/a;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v3, v2}, Lcom/umeng/commonsdk/statistics/idtracking/a;->a(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 196
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/statistics/proto/c;->b(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->i()Lcom/umeng/commonsdk/statistics/proto/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 205
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Lcom/umeng/commonsdk/statistics/proto/c;)V

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    .line 214
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/idtracking/a;

    .line 215
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-virtual {v2, v3}, Lcom/umeng/commonsdk/statistics/idtracking/a;->a(Lcom/umeng/commonsdk/statistics/proto/c;)V

    .line 217
    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/idtracking/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/commonsdk/statistics/idtracking/a;

    .line 223
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :try_start_3
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 225
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/f;->e:Lcom/umeng/commonsdk/statistics/proto/c;

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/f;->b(Lcom/umeng/commonsdk/statistics/proto/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
