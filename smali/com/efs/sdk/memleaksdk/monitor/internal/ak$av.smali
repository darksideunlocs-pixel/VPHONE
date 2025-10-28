.class final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$av;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "av"
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
        "Lcom/efs/sdk/memleaksdk/monitor/shark/AndroidReferenceMatchers$REFERENCES;",
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

    .line 1142
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

    .line 1146
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-class v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeakReference::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referent"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1147
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-class v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoftReference::class.java.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1149
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-class v1, Ljava/lang/ref/PhantomReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhantomReference::class.java.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "java.lang.ref.Finalizer"

    const-string v2, "prev"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1151
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v3, "element"

    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1152
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v4, "next"

    invoke-virtual {v0, v1, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1153
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string v1, "java.lang.ref.FinalizerReference"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1154
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1155
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    invoke-virtual {v0, v1, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1156
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-string/jumbo v1, "sun.misc.Cleaner"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1157
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    invoke-virtual {v0, v1, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
