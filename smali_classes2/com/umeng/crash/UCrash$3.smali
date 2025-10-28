.class final Lcom/umeng/crash/UCrash$3;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/UCrash;->generateCustomLog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/umeng/crash/UCrash$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/umeng/crash/UCrash$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 186
    const-string v2, "cnt"

    const-string/jumbo v3, "ts"

    const-string v4, "k_generate"

    const-string v0, "exception"

    const-string v5, "UCrash.Custom"

    const-string v6, "UCrash"

    :try_start_0
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v7

    iget-object v7, v7, Lcom/umeng/crash/c;->a:Landroid/app/Application;

    .line 187
    invoke-static {v7}, Lcom/umeng/crash/j;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 188
    invoke-static {}, Lcom/umeng/crash/a;->a()Lcom/umeng/crash/a;

    move-result-object v8

    iget-object v9, v1, Lcom/umeng/crash/UCrash$3;->a:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/umeng/crash/UCrash$3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v12, 0x0

    .line 1029
    :try_start_1
    iget-object v13, v8, Lcom/umeng/crash/a;->a:Lcom/umeng/crash/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v13, :cond_0

    .line 1030
    :try_start_2
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v8, "config null."

    invoke-interface {v0, v5, v8}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1071
    :goto_0
    :try_start_3
    invoke-static {v12}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto/16 :goto_2

    .line 1033
    :cond_0
    :try_start_4
    iget-object v13, v8, Lcom/umeng/crash/a;->a:Lcom/umeng/crash/f$b;

    iget-object v13, v13, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v13, :cond_1

    .line 1035
    :try_start_5
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v8, "callback null."

    invoke-interface {v0, v5, v8}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1038
    :cond_1
    :try_start_6
    iget-object v8, v8, Lcom/umeng/crash/a;->a:Lcom/umeng/crash/f$b;

    iget-boolean v8, v8, Lcom/umeng/crash/f$b;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v8, :cond_2

    .line 1039
    :try_start_7
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v8, "custom disabled"

    invoke-interface {v0, v5, v8}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1042
    :cond_2
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1044
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v8

    .line 1045
    const-string v12, "_exception.log"

    invoke-static {v14, v15, v12}, Lcom/umeng/crash/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1046
    new-instance v11, Ljava/io/File;

    iget-object v8, v8, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v1, v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1050
    :try_start_9
    invoke-static {v0, v14, v15, v12}, Lcom/umeng/crash/m;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-static {v8, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1053
    invoke-static {v8}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1054
    invoke-static {}, Lcom/umeng/crash/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1056
    invoke-static {v8}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    .line 1060
    invoke-static {v8}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 1061
    invoke-static {}, Lcom/umeng/crash/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1064
    :cond_3
    invoke-interface {v13, v0, v8}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1065
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1067
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1071
    :goto_1
    :try_start_a
    invoke-static {v8}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    .line 1069
    :goto_2
    :try_start_b
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v9, "custom log failed"

    invoke-interface {v1, v5, v9, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    .line 3028
    :goto_3
    :try_start_c
    const-string/jumbo v0, "um_crash_cfg"

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 2034
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v5

    const-string v7, "get generate cfg: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2038
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    .line 2041
    :cond_4
    :try_start_d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v1, v5

    goto :goto_4

    .line 2043
    :catch_0
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-wide/16 v7, 0x0

    .line 2046
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v10, 0x0

    .line 2047
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2049
    invoke-static {v9, v10, v7, v8}, Lcom/umeng/crash/j;->a(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    add-int/2addr v8, v5

    .line 2054
    :cond_5
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2055
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2057
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v2, "save generate cfg: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    return-void

    :catchall_3
    move-exception v0

    .line 1071
    :try_start_f
    invoke-static {v8}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 1072
    throw v0

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generate custom log over limit. config:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v1

    iget v1, v1, Lcom/umeng/crash/c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 194
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v2, "generate custom log failed"

    invoke-interface {v1, v6, v2, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
