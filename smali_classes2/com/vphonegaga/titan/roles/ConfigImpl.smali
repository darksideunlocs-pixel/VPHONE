.class public Lcom/vphonegaga/titan/roles/ConfigImpl;
.super Ljava/lang/Object;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;
    }
.end annotation


# instance fields
.field protected final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected mNextListenerId:I

.field protected mPreferences:Landroid/content/SharedPreferences;

.field protected mPreferencesInstanceId:I


# direct methods
.method static bridge synthetic -$$Nest$mbroadcastConfigChanged(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->broadcastConfigChanged(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferencesInstanceId:I

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    .line 29
    iput v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mNextListenerId:I

    return-void
.end method

.method private broadcastConfigChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;

    .line 150
    iget-object v3, v2, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget-object v2, v2, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mListener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget v3, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferencesInstanceId:I

    invoke-interface {v2, v3, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delKey(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/roles/ConfigImpl$6;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_0
    new-instance v1, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;

    iget v2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mNextListenerId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mNextListenerId:I

    invoke-direct {v1, v2, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;-><init>(ILjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)V

    .line 136
    iget-object p1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    iget p2, v1, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget p1, v1, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mId:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl$1;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl$4;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl$2;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl$3;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    new-instance v0, Lcom/vphonegaga/titan/roles/ConfigImpl$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl$5;-><init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterListener(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
