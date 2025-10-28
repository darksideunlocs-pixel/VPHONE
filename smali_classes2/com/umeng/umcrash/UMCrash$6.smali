.class final Lcom/umeng/umcrash/UMCrash$6;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1819
    const-string v3, "apm_callback_limit"

    const-string v4, "apm_memleak_state"

    const-string v5, "apm_flutter_state"

    const-string v6, "hit_wl"

    const-string v7, "apm_power_state"

    const-string v8, "apm_codelog_state"

    const-string v9, "apm_page_state"

    const-string v10, "apm_crash_user_upload_type"

    const-string v11, "apm_native_h5_state"

    const-string v0, "apm_netperf_state"

    const-string v12, "efs.config"

    .line 0
    const-string v13, "callback callbackLimit is "

    const-string v14, "callback memLeakRate is "

    const-string v15, "callback flutterRate is "

    move-object/from16 v16, v13

    const-string v13, "callback hitwl is "

    move-object/from16 v17, v3

    const-string v3, "callback powerRate is "

    move-object/from16 v18, v14

    const-string v14, "callback codeLogRate is "

    move-object/from16 v19, v4

    const-string v4, "callback pageRate is "

    move-object/from16 v20, v15

    const-string v15, "callback uploadType is "

    move-object/from16 v21, v5

    const-string v5, "callback nativeH5Rate is "

    move-object/from16 v22, v13

    const-string v13, "callback netRate is "

    move-object/from16 v23, v6

    .line 1819
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1821
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v24, :cond_0

    move-object/from16 v24, v3

    .line 1822
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v24, v3

    .line 1824
    :goto_0
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v6}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v3

    .line 1827
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1831
    :goto_2
    :try_start_2
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1833
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_2
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 1839
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1843
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/umeng/umcrash/UMCrash;->access$2200(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 1845
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1849
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/umeng/umcrash/UMCrash;->access$2300(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1855
    :goto_5
    :try_start_5
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1857
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 1862
    invoke-static {v3}, Lcom/umeng/umcrash/UMCrash;->access$2402(Z)Z

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 1864
    invoke-static {v3}, Lcom/umeng/umcrash/UMCrash;->access$2402(Z)Z

    .line 1866
    :goto_6
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1873
    :cond_6
    :goto_7
    :try_start_6
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1875
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1876
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    :cond_7
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 1881
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1885
    :cond_8
    :goto_8
    :try_start_7
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1887
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :cond_9
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1897
    :cond_a
    :goto_9
    :try_start_8
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1899
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1900
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    :cond_b
    iget-object v3, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_a
    move-object/from16 v3, v23

    .line 1909
    :try_start_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1911
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1912
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :cond_d
    iget-object v4, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 1917
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_b
    move-object/from16 v3, v21

    .line 1921
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1923
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1924
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    :cond_f
    iget-object v4, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_c
    move-object/from16 v3, v19

    .line 1933
    :try_start_b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1935
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1936
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    :cond_11
    iget-object v4, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_d
    move-object/from16 v3, v17

    .line 1945
    :try_start_c
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1947
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1948
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_13
    iget-object v2, v1, Lcom/umeng/umcrash/UMCrash$6;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    .line 1953
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_e
    return-void
.end method
