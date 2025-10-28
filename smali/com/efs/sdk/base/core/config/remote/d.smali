.class public final Lcom/efs/sdk/base/core/config/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 2

    .line 125
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    .line 126
    iget-object v1, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 141
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lcom/efs/sdk/base/core/b/c;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 163
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v2

    iget-object v2, v2, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 167
    invoke-static {v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 169
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 171
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/remote/d;->c()V

    .line 82
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v1, "cver"

    .line 1134
    iget v2, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v1, "last_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1167
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v1, "sign"

    .line 1175
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 3

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 155
    const-string v1, "efs.config"

    const-string v2, "init sharedpreferences error"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 2056
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/remote/b;->b()V

    return-void
.end method
