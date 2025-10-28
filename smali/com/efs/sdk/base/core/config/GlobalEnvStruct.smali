.class public Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field public configRefreshDelayMills:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field public mAppContext:Landroid/content/Context;

.field private n:J

.field private o:J

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/observer/IEfsReporterObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    .line 60
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    .line 65
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->g:Ljava/lang/Boolean;

    .line 72
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    .line 94
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    const-wide/16 v0, 0x1388

    .line 99
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    const-wide/16 v0, 0x2710

    .line 104
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->n:J

    .line 109
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->o:J

    .line 114
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addConfigObserver(Lcom/efs/sdk/base/observer/IEfsReporterObserver;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPublicParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 290
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getEfsReporterObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/observer/IEfsReporterObserver;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    return-object v0
.end method

.method public getLogDid()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-object v0
.end method

.method public getLogSendDelayMills()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->n:J

    return-wide v0
.end method

.method public getLogSendIntervalMills()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->o:J

    return-wide v0
.end method

.method public getLogUid()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    return v0
.end method

.method public isEnablePaBackup()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    return v0
.end method

.method public isEnableSendLog()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    return v0
.end method

.method public isEnableWaStat()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    return v0
.end method

.method public isIntl()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    return v0
.end method

.method public isOpenCodeLog()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    return v0
.end method

.method public isPrintLogDetail()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    return v0
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->a:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    return-void
.end method

.method public setEnablePaBackup(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    return-void
.end method

.method public setEnableSendLog(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    return-void
.end method

.method public setEnableWaStat(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    return-void
.end method

.method public setIsIntl(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    return-void
.end method

.method public setLogDid(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    return-void
.end method

.method public setLogEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-void
.end method

.method public setLogUid(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    return-void
.end method

.method public setOpenCodeLog(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    return-void
.end method

.method public setPrintLogDetail(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->b:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->i:Ljava/lang/String;

    return-void
.end method
