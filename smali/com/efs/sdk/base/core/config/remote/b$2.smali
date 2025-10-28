.class final Lcom/efs/sdk/base/core/config/remote/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/core/config/remote/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/config/remote/b;


# direct methods
.method constructor <init>(Lcom/efs/sdk/base/core/config/remote/b;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/observer/IConfigCallback;

    .line 542
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {v2}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 544
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    .line 545
    array-length v4, v2

    if-eqz v4, :cond_1

    .line 546
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 547
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {v7}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v7

    .line 1167
    iget-object v7, v7, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 547
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 548
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-virtual {v7}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v7, "efs.config.register"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configCallback key is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ## value is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-virtual {v9}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 553
    :cond_1
    invoke-interface {v1, v3}, Lcom/efs/sdk/base/observer/IConfigCallback;->onChange(Ljava/util/Map;)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    invoke-static {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
