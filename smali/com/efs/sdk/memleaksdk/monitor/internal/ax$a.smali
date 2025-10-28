.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader$Companion;",
        "",
        "()V",
        "supportedVersions",
        "",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofVersion;",
        "parseHeaderOf",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "source",
        "Lcom/efs/sdk/memleaksdk/monitor/io/BufferedSource;",
        "hprofFile",
        "Ljava/io/File;",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/n;)Lcom/efs/sdk/memleaksdk/monitor/internal/ax;
    .locals 4

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(B)J

    move-result-wide v0

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    .line 63
    invoke-interface {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->c(J)V

    .line 64
    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->e()I

    move-result v0

    .line 65
    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->f()J

    move-result-wide v2

    .line 66
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bd;I)V

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Hprof version ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not in supported list "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source has no available bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
