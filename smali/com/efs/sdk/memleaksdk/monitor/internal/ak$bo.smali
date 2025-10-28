.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bo;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0010\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidReferenceMatchers$VIEWLOCATIONHOLDER_ROOT;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidReferenceMatchers;",
        "add",
        "",
        "references",
        "",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/ReferenceMatcher;",
        "add$memleaksdk_release",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 612
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bo$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$bo$a;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 605
    const-string v2, "android.view.ViewGroup$ViewLocationHolder"

    const-string v3, "mRoot"

    const-string v4, "In Android P, ViewLocationHolder has an mRoot field that is not cleared in its clear() method. Introduced in https://github.com/aosp-mirror/platform_frameworks_base/commit/86b326012813f09d8f1de7d6d26c986a909d Bug report: https://issuetracker.google.com/issues/112792715"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
