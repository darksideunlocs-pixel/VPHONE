.class final Lcom/uc/crashsdk/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/uc/crashsdk/c;->a:Z

    .line 899
    iput-boolean v0, p0, Lcom/uc/crashsdk/c;->b:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 902
    invoke-static {}, Lcom/uc/crashsdk/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-string p1, "[LifeCycle] ignore state change while crashing"

    const-string v0, "crashsdk"

    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 910
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 911
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 913
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 914
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_3
    move v0, p1

    .line 920
    :goto_1
    iget-boolean p1, p0, Lcom/uc/crashsdk/c;->a:Z

    if-eq p1, v0, :cond_4

    .line 922
    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Z)V

    .line 923
    iput-boolean v0, p0, Lcom/uc/crashsdk/c;->a:Z

    .line 926
    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    .line 927
    iget-boolean v0, p0, Lcom/uc/crashsdk/c;->b:Z

    if-eq v0, p1, :cond_6

    if-eqz p1, :cond_5

    .line 930
    invoke-static {}, Lcom/uc/crashsdk/b;->w()V

    .line 932
    :cond_5
    iput-boolean p1, p0, Lcom/uc/crashsdk/c;->b:Z

    :cond_6
    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 883
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 885
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/uc/crashsdk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/b;->D()V

    .line 889
    invoke-static {}, Lcom/uc/crashsdk/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    invoke-static {}, Lcom/uc/crashsdk/b;->O()Z

    .line 891
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 892
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-direct {p0, p2}, Lcom/uc/crashsdk/c;->a(I)V

    .line 894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    .line 825
    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 872
    invoke-static {}, Lcom/uc/crashsdk/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    invoke-static {}, Lcom/uc/crashsdk/b;->O()Z

    .line 874
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 875
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->P()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 876
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/c;->a(I)V

    .line 877
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 849
    invoke-direct {p0, p1, v0}, Lcom/uc/crashsdk/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 841
    invoke-direct {p0, p1, v0}, Lcom/uc/crashsdk/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 833
    invoke-direct {p0, p1, v0}, Lcom/uc/crashsdk/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 857
    invoke-direct {p0, p1, v0}, Lcom/uc/crashsdk/c;->a(Landroid/app/Activity;I)V

    return-void
.end method
