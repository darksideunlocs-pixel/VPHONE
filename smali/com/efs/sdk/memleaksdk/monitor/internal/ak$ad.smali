.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ad"
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
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidReferenceMatchers$INPUT_METHOD_MANAGER_IS_TERRIBLE;",
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

    .line 192
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

    .line 202
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 204
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$a;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 202
    const-string v2, "android.view.inputmethod.InputMethodManager"

    const-string v3, "mNextServedView"

    const-string v4, "When we detach a view that receives keyboard input, the InputMethodManager leaks a reference to it until a new view asks for keyboard input. Tracked here: https://code.google.com/p/android/issues/detail?id=171190 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 210
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$b;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    const-string v3, "mServedView"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 216
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$c;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 214
    const-string v3, "mServedInputConnection"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 224
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$d;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 220
    const-string v3, "mLastSrvView"

    const-string v4, "HUAWEI added a mLastSrvView field to InputMethodManager that leaks a reference to the last served view."

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 235
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$e;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 228
    const-string v3, "mCurRootView"

    const-string v4, "The singleton InputMethodManager is holding a reference to mCurRootView long after the activity has been destroyed. Observed on ICS MR1: https://github.com/square/leakcanary/issues/1#issuecomment-100579429 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 245
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$f;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 239
    const-string v3, "mImeInsetsConsumer"

    const-string v4, "Android Q Beta has a leak where InputMethodManager.mImeInsetsConsumer isn\'t set to\nnull when the activity is destroyed."

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    .line 255
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$g;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$ad$g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 249
    const-string v3, "mCurrentInputConnection"

    const-string v4, "In Android Q Beta InputMethodManager keeps its EditableInputConnection after the\nactivity has been destroyed."

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
