.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$PageMode;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPreProperties(Landroid/content/Context;)V
    .locals 1

    .line 597
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x0

    .line 622
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    return-void
.end method

.method private static disableExceptionCatch()V
    .locals 2

    .line 610
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/b;->a(Z)V

    const/4 v0, 0x1

    .line 611
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    return-void
.end method

.method public static enableEncrypt(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/b;
    .locals 1

    .line 112
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static getPreProperties(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 606
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 271
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 272
    sget-object v1, Lcom/umeng/analytics/pro/bb$a;->a:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 274
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v3

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 290
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 291
    sget-object v1, Lcom/umeng/analytics/pro/bb$a;->b:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 293
    invoke-virtual {v1, p2}, Lcom/umeng/analytics/pro/bb;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 294
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 299
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    if-eqz p2, :cond_0

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 325
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->c:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 326
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    .line 328
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez p2, :cond_2

    .line 335
    sget-object p0, Lcom/umeng/analytics/pro/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 338
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 343
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    if-eqz p2, :cond_0

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 351
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->d:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 352
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->b(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    .line 354
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez p2, :cond_2

    .line 362
    sget-object p0, Lcom/umeng/analytics/pro/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 365
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 378
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    if-eqz p2, :cond_0

    .line 381
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 382
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 383
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->c:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 387
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bb;->a(Z)Lcom/umeng/analytics/pro/bb;

    .line 390
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez p2, :cond_2

    .line 397
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v4, p2

    goto :goto_2

    .line 399
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    .line 401
    :goto_2
    const-string p2, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method private static onGKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 697
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .line 415
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/l;->D:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\\|"

    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/l;->C:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\\|"

    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;)V
    .locals 1

    .line 430
    const-string v0, "_adhoc"

    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\\|"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 445
    sget-object p0, Lcom/umeng/analytics/pro/l;->t:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    .line 448
    sget-object p0, Lcom/umeng/analytics/pro/l;->u:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 453
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p0

    const-string v0, "_adhoc"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    .line 457
    sget-object p0, Lcom/umeng/analytics/pro/l;->v:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 460
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileSignOff()V
    .locals 1

    .line 470
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->j()V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 198
    sget-object p0, Lcom/umeng/analytics/pro/l;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\\|"

    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static registerPreProperties(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 578
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 222
    :try_start_0
    const-string p0, "com.umeng.umcrash.UMCrash"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    const-string v0, "generateCustomLog"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "DEFAULT"

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    .line 249
    :try_start_0
    const-string p0, "com.umeng.umcrash.UMCrash"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 251
    const-string v0, "generateCustomLog"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "DEFAULT"

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Z)V

    return-void
.end method

.method public static setCheckDevice(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setFirstLaunchEvent(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static setGameScenarioType(Landroid/content/Context;)V
    .locals 2

    .line 615
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_GAME:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-virtual {v0, p0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    return-void
.end method

.method public static setLatencyWindow(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLocation(DD)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/b;->a(DD)V

    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public static setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V
    .locals 0

    .line 140
    sput-object p0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    return-void
.end method

.method public static setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setSecret(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 3

    const-wide/16 v0, 0x7530

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    .line 108
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(J)V

    return-void
.end method

.method private static setSysListener(Lcom/umeng/common/ISysListener;)V
    .locals 1

    .line 689
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/common/ISysListener;)V

    return-void
.end method

.method public static unregisterPreProperty(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 588
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static userProfile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string/jumbo p0, "userProfile: key is null or empty, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 646
    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string/jumbo p0, "userProfile: The user-defined key cannot start with an underscore, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 652
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 653
    const-string/jumbo p0, "userProfile: The user-defined key cannot start with an number, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 658
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_7

    aget-char v3, v1, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    goto :goto_1

    .line 663
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :cond_6
    const-string/jumbo p0, "userProfile: The user-defined key contains invalid characters, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez p1, :cond_8

    .line 679
    const-string/jumbo p0, "userProfile: value is null, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 682
    :cond_8
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static userProfileEMail(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 635
    const-string/jumbo p0, "userProfileEMail: email value is null, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 638
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static userProfileMobile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 627
    const-string/jumbo p0, "userProfileMobile: mobile value is null, please check!"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 630
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Ljava/lang/String;)V

    return-void
.end method
