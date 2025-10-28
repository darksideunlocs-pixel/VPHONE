.class public Lcom/umeng/analytics/pro/aa;
.super Ljava/lang/Object;
.source "SessionIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/aa$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/umeng/analytics/pro/aa;


# instance fields
.field private a:Lcom/umeng/analytics/pro/y;

.field private b:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/z;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 255
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static a()Lcom/umeng/analytics/pro/aa;
    .locals 2

    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/aa;->c:Lcom/umeng/analytics/pro/aa;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/umeng/analytics/pro/aa;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/aa;->c:Lcom/umeng/analytics/pro/aa;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/umeng/analytics/pro/aa;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/aa;-><init>()V

    sput-object v1, Lcom/umeng/analytics/pro/aa;->c:Lcom/umeng/analytics/pro/aa;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/analytics/pro/aa;->c:Lcom/umeng/analytics/pro/aa;

    return-object v0
.end method

.method private a(JJJLjava/lang/String;Z)V
    .locals 11

    .line 281
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/umeng/analytics/pro/aa$a;

    if-eqz p8, :cond_0

    .line 285
    :try_start_0
    iget-object v4, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v3, p7

    invoke-interface/range {v2 .. v10}, Lcom/umeng/analytics/pro/aa$a;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v2 .. v9}, Lcom/umeng/analytics/pro/aa$a;->a(Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 197
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string v1, "pre_session_id"

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 202
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->h(Landroid/content/Context;)J

    move-result-wide v6

    .line 203
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->i(Landroid/content/Context;)J

    move-result-wide v4

    .line 204
    iget-object v10, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    mul-long v8, v0, v2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--->>>*** \u8bfb\u53d6 foreground count \u503c\u5b8c\u6210\uff0ccount\u6b21\u6570\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "header_foreground_count"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "--->>>*** \u8bfb\u53d6 foreground count druation\u503c\u5b8c\u6210\uff0c\u7ec8\u6b62checker timer."

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->removeEvent()V

    goto :goto_1

    .line 217
    :cond_0
    const-string v0, "--->>>*** \u8bfb\u53d6 foreground count druation\u503c\u5b8c\u6210\uff0c\u65e0\u672a\u5904\u7406check timer\u4e8b\u4ef6\u3002"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_1
    const-string v0, "--->>>*** foreground count druation\u4e91\u63a7\u53c2\u6570\u5173\u95ed\u3002"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x0

    move-object v3, p0

    .line 224
    invoke-direct/range {v3 .. v11}, Lcom/umeng/analytics/pro/aa;->a(JJJLjava/lang/String;Z)V

    .line 227
    iget-object v0, v3, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 230
    invoke-direct/range {v3 .. v11}, Lcom/umeng/analytics/pro/aa;->a(JJJLjava/lang/String;Z)V

    .line 234
    iget-object v0, v3, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    iget-object v1, v3, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    iget-object p1, v3, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    return-object p1
.end method

.method private g(Landroid/content/Context;)Z
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private h(Landroid/content/Context;)J
    .locals 2

    .line 265
    const-string v0, "a_end_time"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private i(Landroid/content/Context;)J
    .locals 2

    .line 269
    const-string v0, "session_start_time"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "--->>> interval of last session is: "

    .line 300
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 302
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 304
    const-string v2, "a_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 305
    const-string v2, "a_end_time"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 307
    const-string v7, "header_foreground_count"

    invoke-static {v7}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "MobclickRT"

    if-eqz v7, :cond_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 311
    :try_start_1
    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long p1, v9, v3

    if-lez p1, :cond_0

    const-wide/16 v1, 0x1388

    mul-long v9, v9, v1

    .line 314
    const-string p1, "--->>> last session end time stamp = 0, reconstruct it by foreground count value."

    invoke-static {v8, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-long v1, v5, v9

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v1, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    invoke-interface {p1, v5, v6, v1, v2}, Lcom/umeng/analytics/pro/y;->a(JJ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 68
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    const-string p1, ""

    return-object p1

    .line 74
    :cond_0
    const-string v0, ""

    .line 76
    :try_start_0
    const-class v1, Lcom/umeng/analytics/pro/aa;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "pre_session_id"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SUB"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "%0"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "d"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->e:Ljava/lang/String;

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    invoke-interface {v0, p1, p2}, Lcom/umeng/analytics/pro/y;->a(J)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/aa$a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/y;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/y;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 98
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aa;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 105
    :try_start_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_0
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b(Lcom/umeng/analytics/pro/aa$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    const-string p1, ""

    return-object p1

    .line 124
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aa;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
