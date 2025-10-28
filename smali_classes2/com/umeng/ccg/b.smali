.class public Lcom/umeng/ccg/b;
.super Ljava/lang/Object;
.source "CcgSwitch.java"


# static fields
.field private static volatile a:Z = true

.field private static volatile b:Z = true

.field private static volatile c:Z = true

.field private static volatile d:Z = true

.field private static volatile e:Z = true

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/ccg/b;->g:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 70
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sput-boolean p0, Lcom/umeng/ccg/b;->d:Z

    .line 72
    sget-object v1, Lcom/umeng/ccg/b;->g:Ljava/util/Map;

    const-string v2, "col_apl"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 25
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-boolean v1, Lcom/umeng/ccg/b;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 85
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/b;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/umeng/ccg/b;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 89
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 3

    .line 77
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sput-boolean p0, Lcom/umeng/ccg/b;->e:Z

    .line 79
    sget-object v1, Lcom/umeng/ccg/b;->g:Ljava/util/Map;

    const-string/jumbo v2, "umc_cfg"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-boolean v1, Lcom/umeng/ccg/b;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 2

    .line 51
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-boolean v1, Lcom/umeng/ccg/b;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Z
    .locals 2

    .line 64
    sget-object v0, Lcom/umeng/ccg/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-boolean v1, Lcom/umeng/ccg/b;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
