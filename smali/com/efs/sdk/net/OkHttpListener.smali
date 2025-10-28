.class public Lcom/efs/sdk/net/OkHttpListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/efs/sdk/net/OkHttpListener;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/Map;ZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 739
    const-string/jumbo v0, "|"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v2

    if-nez v2, :cond_0

    .line 741
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 743
    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/net/NetConfigManager;->getExtraRateFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "|0"

    if-nez v2, :cond_1

    .line 748
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 751
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 754
    const-string/jumbo p1, "|1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 756
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    move-result-object p0

    .line 762
    invoke-static {p0}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 764
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 422
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4079
    iget-object v1, v0, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    .line 4087
    iget-object v0, v0, Lcom/efs/sdk/net/a/d;->F:Ljava/util/Map;

    .line 426
    sget-object v2, Lcom/efs/sdk/net/a/d;->s:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v2, Lcom/efs/sdk/net/a/d;->t:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->d:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v2, Lcom/efs/sdk/net/a/d;->u:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->g:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->h:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v2, Lcom/efs/sdk/net/a/d;->v:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->f:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->i:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v2, Lcom/efs/sdk/net/a/d;->w:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->k:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v2, Lcom/efs/sdk/net/a/d;->x:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->m:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v2, Lcom/efs/sdk/net/a/d;->y:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->p:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v2, Lcom/efs/sdk/net/a/d;->z:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/d;->q:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/d;->r:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 5

    .line 714
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p0}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 717
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result p0

    if-nez p0, :cond_0

    .line 719
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p0

    iget-object p0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net_launch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 720
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 721
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 723
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 724
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 726
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 727
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10622
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "net_launch"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 10623
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10624
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 10626
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 10628
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10629
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/net/NetConfigManager;->getDayLimit()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 10630
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/net/NetConfigManager;->getDayLimit()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_0

    goto/16 :goto_a

    :catchall_0
    nop

    .line 10638
    :cond_0
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/base/EfsReporter;->getStrategyMap()Ljava/util/Map;

    move-result-object v3

    .line 10640
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/net/NetConfigManager;->getDataRate()I

    move-result v4

    invoke-static {v4}, Lcom/efs/sdk/net/b/a;->a(I)Z

    move-result v4

    .line 10642
    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto/16 :goto_7

    .line 10646
    :cond_1
    :try_start_1
    const-string v7, "rate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10647
    invoke-static {v7}, Lcom/efs/sdk/net/b/a;->a(I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    .line 10648
    :try_start_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_a

    .line 10652
    :cond_2
    const-string/jumbo v9, "stra"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 10653
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_8

    .line 10654
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x0

    .line 10655
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 10656
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 11055
    iget-object v12, v0, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 10770
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 10773
    const-string/jumbo v12, "u"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10774
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 10778
    const-string v13, "^"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 12055
    iget-object v13, v0, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 10784
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 10785
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    move-result v14

    if-ltz v14, :cond_3

    const v15, 0xffff

    if-gt v14, v15, :cond_3

    .line 10789
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10791
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10793
    :goto_1
    invoke-static {v2}, Lcom/efs/sdk/net/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 13055
    :cond_4
    iget-object v2, v0, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 14036
    invoke-static {v12, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10804
    :goto_2
    const-string/jumbo v2, "v"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_6

    const/4 v12, 0x3

    if-gt v2, v12, :cond_6

    .line 10814
    const-string v2, "s"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    if-ne v2, v8, :cond_6

    .line 10820
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestBodyCollectState()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    .line 14080
    iget-object v12, v2, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    .line 10820
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 10659
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10663
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 10667
    :try_start_3
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/efs/sdk/net/NetConfigManager;->setStrategyHitCurrentProcess(Z)V

    .line 10671
    :cond_a
    invoke-static {v9, v4, v7}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 10673
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 10677
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 10680
    :cond_c
    const-string v0, "dx"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10682
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10684
    invoke-static {v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    return-void

    :cond_d
    if-eqz v1, :cond_f

    if-nez v4, :cond_e

    if-eqz v7, :cond_12

    .line 10689
    :cond_e
    invoke-static {v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    return-void

    .line 10694
    :cond_f
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->getExtraRateFlag()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 10696
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->isStrategyHitCurrentProcess()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10697
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->getExtraDataRate()I

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x186a0

    if-ne v0, v1, :cond_10

    goto :goto_9

    .line 15060
    :cond_10
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15061
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gt v1, v0, :cond_12

    .line 10699
    :goto_9
    invoke-static {v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    return-void

    :cond_11
    if-eqz v4, :cond_12

    .line 10705
    invoke-static {v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    :cond_12
    :goto_a
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 408
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, v0, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 11

    .line 453
    const-string v0, "NetTrace-Listener"

    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    move-result-object v2

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 5079
    iget-object v3, v1, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    .line 5087
    iget-object v4, v1, Lcom/efs/sdk/net/a/d;->F:Ljava/util/Map;

    .line 458
    invoke-virtual {v2}, Lcom/efs/sdk/net/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    iget-object v5, v1, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 461
    new-instance v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v5, "netperf"

    invoke-direct {v0, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 463
    sget-object v5, Lcom/efs/sdk/net/a/d;->d:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 464
    const-string/jumbo v5, "wd_dns"

    sget-object v6, Lcom/efs/sdk/net/a/d;->d:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_0
    sget-object v5, Lcom/efs/sdk/net/a/d;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 467
    const-string/jumbo v5, "wd_dnstm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->e:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    :cond_1
    sget-object v5, Lcom/efs/sdk/net/a/d;->t:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 470
    const-string/jumbo v5, "wl_dns"

    sget-object v6, Lcom/efs/sdk/net/a/d;->t:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_2
    sget-object v5, Lcom/efs/sdk/net/a/d;->f:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 474
    const-string/jumbo v5, "wd_tcp"

    sget-object v6, Lcom/efs/sdk/net/a/d;->f:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    :cond_3
    sget-object v5, Lcom/efs/sdk/net/a/d;->i:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 477
    const-string/jumbo v5, "wd_tcptm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->i:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    :cond_4
    sget-object v5, Lcom/efs/sdk/net/a/d;->v:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 480
    const-string/jumbo v5, "wl_tcp"

    sget-object v6, Lcom/efs/sdk/net/a/d;->v:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    :cond_5
    sget-object v5, Lcom/efs/sdk/net/a/d;->g:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 484
    const-string/jumbo v5, "wd_ssl"

    sget-object v6, Lcom/efs/sdk/net/a/d;->g:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    :cond_6
    sget-object v5, Lcom/efs/sdk/net/a/d;->h:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 487
    const-string/jumbo v5, "wd_ssltm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->h:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    :cond_7
    sget-object v5, Lcom/efs/sdk/net/a/d;->u:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 490
    const-string/jumbo v5, "wl_ssl"

    sget-object v6, Lcom/efs/sdk/net/a/d;->u:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_8
    sget-object v5, Lcom/efs/sdk/net/a/d;->k:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 494
    const-string/jumbo v5, "wd_ds"

    sget-object v6, Lcom/efs/sdk/net/a/d;->k:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    :cond_9
    sget-object v5, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 497
    const-string/jumbo v5, "wd_dstm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    :cond_a
    sget-object v5, Lcom/efs/sdk/net/a/d;->w:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/efs/sdk/net/a/d;->x:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 500
    const-string/jumbo v5, "wl_ds"

    sget-object v6, Lcom/efs/sdk/net/a/d;->w:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lcom/efs/sdk/net/a/d;->x:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    :cond_b
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 504
    const-string/jumbo v5, "wd_srt"

    sget-object v6, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    :cond_c
    sget-object v5, Lcom/efs/sdk/net/a/d;->r:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 507
    const-string/jumbo v5, "wd_srttm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->r:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    :cond_d
    sget-object v5, Lcom/efs/sdk/net/a/d;->y:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/efs/sdk/net/a/d;->z:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 510
    const-string/jumbo v5, "wl_srt"

    sget-object v6, Lcom/efs/sdk/net/a/d;->y:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lcom/efs/sdk/net/a/d;->z:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7055
    :cond_e
    iget-object v5, v1, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 514
    const-string v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 516
    aget-object v5, v5, v6

    goto :goto_0

    :cond_f
    const/4 v5, 0x0

    .line 518
    :goto_0
    iget-object v7, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "wd_ttfbtm"

    const-string/jumbo v9, "wl_ttfb"

    const-string/jumbo v10, "wd_ttfb"

    if-eqz v7, :cond_14

    if-eqz v5, :cond_14

    :try_start_1
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 519
    iget-object v6, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v5, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 521
    sget-object v5, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :cond_10
    sget-object v5, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 523
    sget-object v5, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    :cond_11
    :goto_1
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 526
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_12
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 529
    sget-object v5, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 530
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 531
    :cond_13
    sget-object v5, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 532
    sget-object v5, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 536
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    :cond_15
    :goto_2
    sget-object v5, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 542
    const-string/jumbo v5, "wd_rt"

    sget-object v6, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    :cond_16
    sget-object v5, Lcom/efs/sdk/net/a/d;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 545
    const-string/jumbo v5, "wd_rttm"

    sget-object v6, Lcom/efs/sdk/net/a/d;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    :cond_17
    sget-object v3, Lcom/efs/sdk/net/a/d;->s:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 548
    const-string/jumbo v3, "wl_rt"

    sget-object v5, Lcom/efs/sdk/net/a/d;->s:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    :cond_18
    const-string/jumbo v3, "wk_res"

    .line 7170
    iget-object v4, v2, Lcom/efs/sdk/net/a/c;->c:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v3, "wk_res_ori"

    .line 8055
    iget-object v4, v1, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    const-string/jumbo v3, "wk_ip"

    .line 8063
    iget-object v4, v1, Lcom/efs/sdk/net/a/d;->C:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    const-string/jumbo v3, "wk_method"

    .line 8064
    iget-object v4, v2, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    const-string/jumbo v3, "wk_rc"

    .line 8106
    iget v4, v2, Lcom/efs/sdk/net/a/c;->i:I

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    const-string/jumbo v3, "wl_up"

    .line 9088
    iget-wide v4, v2, Lcom/efs/sdk/net/a/c;->g:J

    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    const-string/jumbo v3, "wl_down"

    .line 9154
    iget-wide v4, v2, Lcom/efs/sdk/net/a/c;->m:J

    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    const-string/jumbo v3, "wl_total"

    .line 10088
    iget-wide v4, v2, Lcom/efs/sdk/net/a/c;->g:J

    .line 10154
    iget-wide v6, v2, Lcom/efs/sdk/net/a/c;->m:J

    add-long/2addr v4, v6

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    new-instance v3, Lcom/efs/sdk/net/OkHttpListener$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/efs/sdk/net/OkHttpListener$2;-><init>(Lcom/efs/sdk/net/OkHttpListener;Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    invoke-static {v3}, Lcom/efs/sdk/net/a/b;->a(Ljava/lang/Runnable;)V

    .line 608
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->d(Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 611
    :cond_19
    const-string/jumbo v1, "url is null."

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static get()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 67
    new-instance v0, Lcom/efs/sdk/net/OkHttpListener$1;

    invoke-direct {v0}, Lcom/efs/sdk/net/OkHttpListener$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 353
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 355
    :try_start_0
    const-string p1, "callEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    const-string p1, "callEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 370
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 372
    :try_start_0
    const-string p1, "callFailed"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    const-string p1, "callFailed net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    .line 79
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 81
    :try_start_0
    const-string v1, "callStart"

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "callStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    :goto_0
    sget-object v1, Lcom/efs/sdk/net/OkHttpListener;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestId is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1386
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2059
    iput-object p1, v0, Lcom/efs/sdk/net/a/d;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1391
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 178
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 180
    :try_start_0
    const-string p1, "connectEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    const-string p1, "connectEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1

    .line 193
    const-string v0, "NetTrace-Listener"

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    move-object p1, p0

    .line 195
    :try_start_0
    const-string p2, "connectFailed"

    invoke-static {v0, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-boolean p2, p1, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p2, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    const-string p2, "connectFailed net enable false."

    invoke-static {v0, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    :goto_0
    sget-object p2, Lcom/efs/sdk/net/a/d;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 203
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 131
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 133
    :try_start_0
    const-string p1, "connectStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string p1, "connectStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 209
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 211
    :try_start_0
    const-string p1, "connectionAcquired"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    const-string p1, "callStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    :goto_0
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2397
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object p2

    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3067
    iput-object p1, p2, Lcom/efs/sdk/net/a/d;->C:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2402
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 116
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    :try_start_0
    const-string p1, "dnsEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    const-string p1, "dnsEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 101
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 103
    :try_start_0
    const-string p1, "dnsStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "dnsStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 273
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 275
    :try_start_0
    const-string p2, "requestBodyEnd"

    invoke-static {v0, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 280
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    const-string p1, "requestBodyEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 258
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 260
    :try_start_0
    const-string p1, "requestBodyStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    const-string p1, "requestBodyStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 243
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 245
    :try_start_0
    const-string p1, "requestHeadersEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    const-string p1, "requestHeadersEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 228
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 230
    :try_start_0
    const-string p1, "requestHeadersStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    const-string p1, "requestHeadersStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 338
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 340
    :try_start_0
    const-string p1, "responseBodyEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    const-string p1, "responseBodyEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 323
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 325
    :try_start_0
    const-string p1, "responseBodyStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    const-string p1, "responseBodyStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 307
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 309
    :try_start_0
    const-string p1, "responseHeadersEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    const-string p1, "responseHeadersEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 292
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 294
    :try_start_0
    const-string p1, "responseHeadersStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    const-string p1, "responseHeadersStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 162
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 164
    :try_start_0
    const-string p1, "secureConnectEnd"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const-string p1, "secureConnectEnd net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 146
    const-string v0, "NetTrace-Listener"

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 148
    :try_start_0
    const-string p1, "secureConnectStart"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean p1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const-string p1, "secureConnectStart net enable false."

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
