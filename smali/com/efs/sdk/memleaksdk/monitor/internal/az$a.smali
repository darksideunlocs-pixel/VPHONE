.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/az;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004J2\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofIndex$Companion;",
        "",
        "()V",
        "defaultIndexedGcRootTags",
        "Ljava/util/EnumSet;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecordTag;",
        "kotlin.jvm.PlatformType",
        "indexRecordsOf",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofIndex;",
        "hprofSourceProvider",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/DualSourceProvider;",
        "hprofHeader",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofHeader;",
        "proguardMapping",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ProguardMapping;",
        "indexedGcRootTags",
        "",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/an;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/an;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ax;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/az;"
        }
    .end annotation

    const-string v0, "hprofSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedGcRootTags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    move-object v1, p1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

    invoke-virtual {v0, v1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bz;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bz;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    move-result-object p3

    .line 40
    new-instance p4, Lcom/efs/sdk/memleaksdk/monitor/internal/az;

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;B)V

    return-object p4
.end method
