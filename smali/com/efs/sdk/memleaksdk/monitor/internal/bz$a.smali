.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingHprofReader$Companion;",
        "",
        "()V",
        "readerFor",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingHprofReader;",
        "hprofSourceProvider",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/StreamingSourceProvider;",
        "hprofHeader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
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

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
    .locals 2

    const-string v0, "hprofSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V

    return-object v0
.end method
