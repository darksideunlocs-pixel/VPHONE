.class final Lcom/efs/sdk/net/NetConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/NetConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/net/NetConfigManager;


# direct methods
.method constructor <init>(Lcom/efs/sdk/net/NetConfigManager;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
    const-string v0, "net_launch"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "apm_netperf_sampling_rate"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v3, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-static {v3}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 208
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/efs/sdk/net/NetConfigManager$1$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/efs/sdk/net/NetConfigManager$1$1;-><init>(Lcom/efs/sdk/net/NetConfigManager$1;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    :cond_0
    :goto_0
    :try_start_1
    const-string v2, "apm_netperf_extra"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    iget-object v3, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-static {v3}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/efs/sdk/net/NetConfigManager$1$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/efs/sdk/net/NetConfigManager$1$2;-><init>(Lcom/efs/sdk/net/NetConfigManager$1;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "apm_netperf_day_limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    :goto_2
    :try_start_3
    const-string v0, "apm_netperf_data_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v2, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/efs/sdk/net/NetConfigManager;->b(Lcom/efs/sdk/net/NetConfigManager;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    :cond_2
    :goto_3
    :try_start_4
    const-string v0, "apm_netperf_dtet"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v2, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/efs/sdk/net/NetConfigManager;->c(Lcom/efs/sdk/net/NetConfigManager;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    const/4 v0, 0x1

    const/16 v2, 0x64

    .line 274
    :try_start_5
    const-string v3, "apm_netperf_bd_state"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 276
    iget-object v4, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v4, v3}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :cond_5
    :goto_6
    :try_start_6
    const-string v3, "apm_netperf_res_bd_state"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 285
    iget-object v4, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    invoke-static {v4, v3}, Lcom/efs/sdk/net/NetConfigManager;->b(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    :cond_7
    :goto_8
    :try_start_7
    const-string v3, "apm_netperf_req_hd_state"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 294
    iget-object v4, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v4, v3}, Lcom/efs/sdk/net/NetConfigManager;->c(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    :cond_9
    :goto_a
    :try_start_8
    const-string v3, "apm_netperf_res_hd_state"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 303
    iget-object v3, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v3, v1}, Lcom/efs/sdk/net/NetConfigManager;->d(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_b
    return-void

    :catchall_8
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
