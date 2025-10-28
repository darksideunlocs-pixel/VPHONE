.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$e;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidReferenceMatchers$ACTIVITY_CHOOSE_MODEL;",
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

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
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

    .line 318
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 322
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$e$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$e$a;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    const-string v2, "androidx.appcompat.internal.widget.ActivityChooserModel"

    const-string v3, "mActivityChoserModelPolicy"

    const-string v7, "ActivityChooserModel holds a static reference to the last set ActivityChooserModelPolicy which can be an activity context. Tracked here: https://code.google.com/p/android/issues/detail?id=172659 Hack: https://gist.github.com/andaag/b05ab66ed0f06167d6e0"

    invoke-virtual {v0, v2, v3, v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "android.widget.ActivityChooserModel"

    const-string v6, "mActivityChoserModelPolicy"

    invoke-static/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
