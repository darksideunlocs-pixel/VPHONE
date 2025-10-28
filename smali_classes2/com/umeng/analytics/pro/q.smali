.class public Lcom/umeng/analytics/pro/q;
.super Ljava/lang/Object;
.source "CoreProtocolImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/q$c;,
        Lcom/umeng/analytics/pro/q$a;,
        Lcom/umeng/analytics/pro/q$d;,
        Lcom/umeng/analytics/pro/q$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context; = null

.field private static final l:Ljava/lang/String; = "first_activate_time"

.field private static final m:Ljava/lang/String; = "ana_is_f"

.field private static final n:Ljava/lang/String; = "thtstart"

.field private static final o:Ljava/lang/String; = "dstk_last_time"

.field private static final p:Ljava/lang/String; = "dstk_cnt"

.field private static final q:Ljava/lang/String; = "gkvc"

.field private static final r:Ljava/lang/String; = "ekvc"

.field private static final t:Ljava/lang/String; = "-1"

.field private static final x:Ljava/lang/String; = "com.umeng.umcrash.UMCrashUtils"

.field private static y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field private b:Lcom/umeng/analytics/pro/q$c;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lorg/json/JSONArray;

.field private final h:I

.field private i:I

.field private j:I

.field private k:J

.field private final s:J

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 117
    invoke-static {}, Lcom/umeng/analytics/pro/q;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    .line 79
    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    .line 80
    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->d:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->e:Ljava/lang/String;

    const/16 v0, 0xa

    .line 86
    iput v0, p0, Lcom/umeng/analytics/pro/q;->f:I

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    const/16 v0, 0x1388

    .line 89
    iput v0, p0, Lcom/umeng/analytics/pro/q;->h:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/umeng/analytics/pro/q;->i:I

    .line 91
    iput v0, p0, Lcom/umeng/analytics/pro/q;->j:I

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/umeng/analytics/pro/q;->k:J

    const-wide/32 v3, 0x1b77400

    .line 101
    iput-wide v3, p0, Lcom/umeng/analytics/pro/q;->s:J

    .line 105
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/q;->u:Z

    .line 106
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/q;->v:Z

    .line 110
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/umeng/analytics/pro/q;->w:Ljava/lang/Object;

    .line 150
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 151
    const-string/jumbo v4, "thtstart"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/analytics/pro/q;->k:J

    .line 152
    const-string v1, "gkvc"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/q;->i:I

    .line 153
    const-string v1, "ekvc"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/q;->j:I

    .line 154
    new-instance v0, Lcom/umeng/analytics/pro/q$c;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/q$c;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/q$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;
    .locals 1

    .line 164
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    .line 169
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/q$b;->a()Lcom/umeng/analytics/pro/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 5

    .line 994
    const-string v0, "header"

    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Lorg/json/JSONObject;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-lez v3, :cond_0

    .line 995
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 997
    const-string v2, "eof"

    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Lorg/json/JSONObject;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 998
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/umeng/analytics/pro/s;->a(Landroid/content/Context;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 206
    sget-object v0, Lcom/umeng/analytics/pro/q;->y:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/analytics/pro/q;->z:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 208
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 210
    :catchall_0
    const-string p1, "MobclickRT"

    const-string p2, "--->>> reflect call setPuidAndProvider method of crash lib failed."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(JI)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x1b77400

    cmp-long v3, v0, p1

    if-lez v3, :cond_0

    .line 1565
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->o()V

    return v2

    :cond_0
    const/16 p1, 0x1388

    if-ge p3, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 7

    .line 657
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 661
    const-string v1, "$$_onUMengEnterBackground"

    const-string v2, "$$_onUMengEnterForegroundInitError"

    const-string v3, "$$_onUMengEnterForeground"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 665
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 668
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lt v4, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 7

    .line 691
    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 700
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 701
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 702
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 704
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 706
    invoke-direct {p0, v6}, Lcom/umeng/analytics/pro/q;->a(Lorg/json/JSONArray;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lt v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private b(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 3

    .line 1017
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Lorg/json/JSONObject;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 1020
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/umeng/analytics/pro/k;->a(ZZ)V

    .line 1021
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/k;->b()V

    .line 1022
    const-string p2, "MobclickRT"

    const-string p3, "--->>> Instant session packet overload !!! "

    invoke-static {p2, p3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 862
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 865
    const-string v1, "__av"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    const-string v2, "__vc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "app_version"

    if-eqz v2, :cond_0

    .line 870
    :try_start_1
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 872
    :cond_0
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "version_code"

    if-eqz v1, :cond_1

    .line 876
    :try_start_2
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 878
    :cond_1
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1040
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->e()Z

    move-result v0

    const-string/jumbo v1, "version_code"

    const-string v2, "app_version"

    if-nez v0, :cond_2

    .line 1041
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1043
    const-string v3, "__av"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1044
    const-string v4, "__vc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1047
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1053
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1055
    :cond_1
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1065
    :cond_2
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private c(Z)Z
    .locals 3

    .line 1672
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1676
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    if-nez v0, :cond_2

    .line 1681
    new-instance v0, Lcom/umeng/analytics/pro/q$c;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/q$c;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/q$c;->a()V

    .line 1686
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/q$c;->c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object v0

    .line 1688
    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;->shouldSendMessage(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1691
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    if-eqz v1, :cond_4

    .line 1695
    :cond_3
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1696
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    .line 1700
    :cond_4
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    if-eqz v1, :cond_5

    .line 1701
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1702
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    .line 1706
    :cond_5
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1707
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6570\u636e\u53d1\u9001\u7b56\u7565 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    :cond_6
    return p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1971
    const-string v1, "autopages"

    const-string/jumbo v2, "version_code"

    const-string v3, "header"

    const-string v4, "analytics"

    const-string v5, "channel"

    const-string v6, "appkey"

    const-string v7, "device_model"

    const-string v8, "active_user"

    const-string v9, "device_id"

    const-string v10, "activate_msg"

    const-string v11, "sdk_version"

    const-string v12, "sessions"

    const-string v13, "error"

    const-string v14, "gkv"

    const-string v15, "ekv"

    move-object/from16 v16, v2

    const-string v2, "dplus"

    move-object/from16 v17, v3

    .line 0
    const-string v3, "[\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f]\u9519\u8bef:"

    move-object/from16 v18, v4

    const-string/jumbo v4, "\u9519\u8bef:"

    move-object/from16 v19, v5

    const-string v5, "[\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f]\u6e38\u620f\u4e8b\u4ef6:"

    move-object/from16 v20, v6

    const-string/jumbo v6, "\u6e38\u620f\u4e8b\u4ef6:"

    move-object/from16 v21, v7

    const-string v7, "[\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f]\u4e8b\u4ef6:"

    move-object/from16 v22, v9

    const-string/jumbo v9, "\u4e8b\u4ef6:"

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1973
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v23

    if-gtz v23, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v23, v11

    .line 1974
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v2

    .line 1976
    invoke-static/range {v18 .. v18}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1977
    invoke-static/range {v18 .. v18}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1978
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1979
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1980
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1981
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1982
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1985
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 1988
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1991
    :cond_3
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1992
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1993
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1994
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1995
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1999
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2001
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2004
    :cond_5
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2005
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2006
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2007
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2008
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2011
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2013
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2016
    :cond_7
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2017
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2019
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 2021
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 2022
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2023
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 2024
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2025
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    :cond_8
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2030
    :cond_a
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2031
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 2032
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f]\u4f1a\u8bdd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 2035
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4f1a\u8bdd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2037
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v0

    .line 2040
    :cond_c
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2041
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2042
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2044
    :cond_d
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2045
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2046
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2047
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 2048
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f]\u8d26\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 2051
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8d26\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2053
    :goto_5
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    .line 2058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2059
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2060
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2063
    :cond_10
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2064
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2065
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 2066
    invoke-static/range {v23 .. v23}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2067
    invoke-static/range {v23 .. v23}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    :cond_11
    invoke-static/range {v22 .. v22}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2070
    invoke-static/range {v22 .. v22}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    :cond_12
    invoke-static/range {v21 .. v21}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2073
    invoke-static/range {v21 .. v21}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2076
    const-string/jumbo v1, "version"

    invoke-static/range {v16 .. v16}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2078
    :cond_14
    invoke-static/range {v20 .. v20}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2079
    invoke-static/range {v20 .. v20}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2081
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2082
    invoke-static/range {v19 .. v19}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    :cond_16
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u57fa\u7840\u4fe1\u606f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2086
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2091
    :cond_17
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2096
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private d(Z)Z
    .locals 2

    .line 2431
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    if-nez v0, :cond_0

    .line 2432
    new-instance v0, Lcom/umeng/analytics/pro/q$c;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/q$c;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/q$c;->c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object v0

    .line 2436
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2438
    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->shouldSendMessageByInstant()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 2440
    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;->shouldSendMessage(Z)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 5

    .line 1507
    const-string v0, "__t"

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 1508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x802

    if-ne v2, v1, :cond_1

    .line 1509
    iget-wide v0, p0, Lcom/umeng/analytics/pro/q;->k:J

    iget v2, p0, Lcom/umeng/analytics/pro/q;->i:I

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/analytics/pro/q;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1512
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/q;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/q;->i:I

    goto :goto_0

    .line 1513
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x801

    if-ne v1, v0, :cond_3

    .line 1514
    iget-wide v0, p0, Lcom/umeng/analytics/pro/q;->k:J

    iget v2, p0, Lcom/umeng/analytics/pro/q;->j:I

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/analytics/pro/q;->a(JI)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1517
    :cond_2
    iget v0, p0, Lcom/umeng/analytics/pro/q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/q;->j:I

    .line 1519
    :cond_3
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1520
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    .line 1521
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    .line 1523
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1524
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONArray;)V

    .line 1525
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    return-void

    .line 1527
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/pro/q;->f:I

    if-lt v0, v1, :cond_6

    .line 1528
    const-string v0, "MobclickRT"

    const-string v1, "--->>>*** \u8d85\u8fc710\u4e2a\u4e8b\u4ef6\uff0c\u4e8b\u4ef6\u843d\u5e93\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONArray;)V

    .line 1530
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    .line 1532
    :cond_6
    iget-wide v0, p0, Lcom/umeng/analytics/pro/q;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 1533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/q;->k:J

    .line 1535
    :cond_7
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1539
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p1

    .line 2102
    const-string/jumbo v1, "version_code"

    const-string v2, "analytics"

    const-string v3, "channel"

    const-string v4, "appkey"

    const-string v5, "device_model"

    const-string v6, "device_id"

    const-string v7, "sdk_version"

    const-string v8, "active_user"

    const-string v9, "sessions"

    const-string v10, "header"

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2104
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-gtz v11, :cond_1

    goto/16 :goto_1

    .line 2105
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2107
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2108
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2110
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2111
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 2113
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x0

    .line 2115
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 2116
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 2117
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_2

    .line 2118
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 2121
    :cond_3
    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 2123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u672c\u6b21\u542f\u52a8\u4f1a\u8bdd:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2124
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v9

    .line 2128
    :cond_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2129
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2130
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2131
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u672c\u6b21\u542f\u52a8\u8d26\u53f7:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2133
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2139
    :cond_5
    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2140
    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2141
    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2142
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 2143
    invoke-static {v7}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2144
    invoke-static {v7}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2146
    :cond_6
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2147
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2149
    :cond_7
    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2150
    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2152
    :cond_8
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2153
    const-string/jumbo v2, "version"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2155
    :cond_9
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2156
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2158
    :cond_a
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2159
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    :cond_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u672c\u6b21\u542f\u52a8\u57fa\u7840\u4fe1\u606f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 2164
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2169
    :cond_c
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2174
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "--->>> onProfileSignIn: force generate new session: session id = "

    .line 2573
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 2574
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 2575
    :cond_0
    const-string/jumbo v1, "ts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2577
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 2578
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    .line 2581
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 2582
    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2584
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v1, v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;J)V

    .line 2586
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object p1

    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/umeng/analytics/pro/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2587
    const-string v5, "MobclickRT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;JZ)Z

    move-result p1

    .line 2590
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/c;->b(Landroid/content/Context;)V

    .line 2592
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v0

    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2595
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2599
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2600
    const-string v0, " Excepthon  in  onProfileSignOff"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 5

    .line 2256
    :try_start_0
    const-string v0, "header"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2257
    const-string v1, "eof"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "sessions"

    const-string v3, "analytics"

    const-string v4, "content"

    if-eqz v0, :cond_2

    .line 2259
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2260
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2264
    :cond_0
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "MobclickRT"

    if-eqz v0, :cond_1

    .line 2269
    :try_start_2
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2271
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2273
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2275
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2280
    const-string v0, "--->>> removeAllInstantData: really delete instant session data"

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/k;->b(Ljava/lang/String;)V

    .line 2286
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->b()V

    .line 2289
    const-string p1, "--->>> removeAllInstantData: send INSTANT_SESSION_START_CONTINUE event because OVERSIZE."

    invoke-static {v4, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    .line 2291
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1101

    .line 2290
    invoke-static {p1, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    return-void

    .line 2295
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2296
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2299
    :cond_3
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2300
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2301
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2303
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2304
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/k;->a(ZZ)V

    .line 2309
    :cond_4
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .line 72
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "--->>> onProfileSignIn: force generate new session: session id = "

    .line 2608
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 2609
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    .line 2611
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 2612
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2613
    :cond_0
    const-string v1, "provider"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2614
    const-string/jumbo v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2615
    const-string/jumbo v3, "ts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2617
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 2618
    aget-object v7, p1, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object p1, p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2620
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v7, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v7, v3, v4}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;J)V

    .line 2622
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object p1

    sget-object v7, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v7}, Lcom/umeng/analytics/pro/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2624
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v7

    sget-object v8, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v7, v8, v3, v4, v6}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;JZ)Z

    move-result v6

    .line 2626
    sget-object v7, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v7, v1, v2}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 2633
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p1

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v3, v4}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 6

    .line 2324
    :try_start_0
    const-string v0, "header"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2325
    const-string v1, "eof"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sessions"

    const-string v4, "analytics"

    const-string v5, "content"

    if-eqz v0, :cond_2

    .line 2327
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2332
    :cond_0
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2337
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2339
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2341
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->i()V

    .line 2342
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->h()V

    .line 2343
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/umeng/analytics/pro/k;->b(ZZ)V

    .line 2344
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->a()V

    return-void

    .line 2347
    :cond_1
    const-string p1, "MobclickRT"

    const-string v0, "--->>> Error, Should not go to this branch."

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2352
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2353
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2356
    :cond_3
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2357
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2358
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2360
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2361
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/umeng/analytics/pro/k;->b(ZZ)V

    .line 2363
    :cond_4
    const-string v0, "ekv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gkv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2364
    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->h()V

    .line 2367
    :cond_6
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2368
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->i()V

    .line 2373
    :cond_7
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private static h()V
    .locals 5

    .line 122
    :try_start_0
    const-string v0, "com.umeng.umcrash.UMCrashUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sput-object v0, Lcom/umeng/analytics/pro/q;->y:Ljava/lang/Class;

    .line 125
    const-string v1, "setPuidAndProvider"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    sput-object v0, Lcom/umeng/analytics/pro/q;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3

    .line 2644
    const-string v0, "__ii"

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 2645
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2646
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2647
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2648
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2650
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 579
    const-string v0, "exception"

    .line 0
    const-string v1, "Build envelope error code: "

    .line 579
    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->maxDataSpace(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/umeng/analytics/pro/q;->b(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 581
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 584
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 586
    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 588
    const-string v4, "--->>> constructInstantMessage: request build envelope."

    const-string v5, "MobclickRT"

    invoke-static {v5, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 594
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 601
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/q;->e(Lorg/json/JSONObject;)V

    .line 605
    :cond_2
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/q;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 619
    const-string v0, "exception"

    .line 0
    const-string v1, "Build envelope error code: "

    .line 619
    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->maxDataSpace(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/umeng/analytics/pro/q;->a(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 621
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 623
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 624
    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 628
    invoke-static {v4, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 633
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 634
    const-string v3, "MobclickRT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 639
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/q;->d(Lorg/json/JSONObject;)V

    .line 644
    :cond_2
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()Lorg/json/JSONObject;
    .locals 3

    .line 1029
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    :try_start_0
    const-string v1, "st"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private l()Lorg/json/JSONObject;
    .locals 11

    .line 1075
    const-string/jumbo v0, "vers_name"

    const-string v1, "$ud_da"

    const-string v2, "$pr_ve"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    :try_start_0
    sget-object v5, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1078
    const-string/jumbo v5, "wrapper_version"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string/jumbo v5, "wrapper_type"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    :cond_0
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getVerticalType(Landroid/content/Context;)I

    move-result v5

    .line 1092
    const-string/jumbo v6, "vertical_type"

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    .line 1093
    const-string v7, "9.8.5"

    const-string v8, "sdk_version"

    if-ne v5, v6, :cond_2

    .line 1094
    :try_start_1
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getGameSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 1098
    :goto_0
    invoke-static {v8}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1100
    :cond_2
    invoke-static {v8}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    :goto_1
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/AnalyticsConfig;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1109
    const-string v6, "secret"

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    :cond_3
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const-string v6, "pr_ve"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    sget-object v6, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1117
    sget-object v7, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const-string v8, "ekv_bl_ver"

    invoke-static {v7, v8, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1119
    sget-boolean v8, Lcom/umeng/analytics/AnalyticsConfig;->CLEAR_EKV_BL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "$ekv_bl_ver"

    if-eqz v8, :cond_4

    .line 1120
    :try_start_2
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1122
    :cond_4
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    :cond_5
    :goto_2
    sget-object v7, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const-string v8, "ekv_wl_ver"

    invoke-static {v7, v8, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1128
    sget-boolean v8, Lcom/umeng/analytics/AnalyticsConfig;->CLEAR_EKV_WL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "$ekv_wl_ver"

    if-eqz v8, :cond_6

    .line 1129
    :try_start_3
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1131
    :cond_6
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    :cond_7
    :goto_3
    const-string v7, "pro_ver"

    invoke-static {v7}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1.0.0"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1140
    const-string v7, "atm"

    invoke-static {v7}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    .line 1142
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ana_is_f"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1148
    :cond_8
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_a

    .line 1156
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1160
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v8, "vers_date"

    const-string/jumbo v9, "vers_pre_version"

    if-eqz v5, :cond_9

    .line 1166
    :try_start_4
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    :cond_9
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "pre_version"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cur_version"

    .line 1174
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pre_date"

    .line 1175
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1176
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vers_code"

    .line 1177
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1178
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1179
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-object v4
.end method

.method private m()Ljava/lang/String;
    .locals 8

    .line 1373
    const-string v0, "0"

    const-string v1, ""

    const-string v2, "pre_version"

    const/4 v3, 0x0

    .line 1375
    :try_start_0
    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const-string v5, "pr_ve"

    invoke-static {v4, v5, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1377
    iget-object v4, p0, Lcom/umeng/analytics/pro/q;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->d:Ljava/lang/String;

    return-object v0

    .line 1380
    :cond_0
    iget-object v4, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    .line 1385
    :cond_1
    iget-object v4, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "cur_version"

    if-eqz v6, :cond_2

    .line 1389
    :try_start_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1394
    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :catchall_0
    :cond_4
    move-object v0, v3

    .line 1406
    :goto_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 1417
    const-string v0, "pre_date"

    const/4 v1, 0x0

    .line 1419
    :try_start_0
    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const-string/jumbo v3, "ud_da"

    invoke-static {v2, v3, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1422
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->e:Ljava/lang/String;

    return-object v0

    .line 1425
    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    .line 1426
    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "yyyy-MM-dd"

    if-eqz v3, :cond_2

    .line 1428
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1430
    iget-object v3, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1433
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1436
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    .line 1446
    :catchall_0
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/umeng/analytics/pro/q;->e:Ljava/lang/String;

    return-object v1
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x0

    .line 1581
    :try_start_0
    iput v0, p0, Lcom/umeng/analytics/pro/q;->i:I

    .line 1582
    iput v0, p0, Lcom/umeng/analytics/pro/q;->j:I

    .line 1583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/analytics/pro/q;->k:J

    .line 1585
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1586
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dstk_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dstk_cnt"

    .line 1587
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private p()Z
    .locals 4

    .line 1724
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 1725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1732
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1733
    iget-object v2, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1734
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1735
    const-string v3, "__i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catchall_0
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 7

    .line 2476
    const-string v0, "__i"

    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 2482
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 2483
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2485
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2486
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2487
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "-1"

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2489
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/w;->b()Ljava/lang/String;

    move-result-object v4

    .line 2490
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 2493
    :goto_1
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2495
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2497
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2501
    :cond_4
    iput-object v1, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method private r()V
    .locals 7

    .line 2510
    const-string v0, "first_activate_time"

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2511
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2512
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 2514
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 2516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2517
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 5

    .line 2558
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2559
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2561
    const-string v1, "ana_is_f"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(J)Lorg/json/JSONObject;
    .locals 8

    .line 734
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/q;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 741
    invoke-static {}, Lcom/umeng/analytics/pro/t;->a()Lcom/umeng/analytics/pro/t;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/t;->a(Landroid/content/Context;)I

    move-result v2

    .line 746
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gtz v3, :cond_1

    if-eq v2, v4, :cond_5

    return-object v1

    .line 756
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x1

    const-string/jumbo v6, "userlevel"

    const-string v7, "active_user"

    if-ne v3, v5, :cond_3

    .line 757
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq v2, v4, :cond_2

    return-object v1

    .line 764
    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, v4, :cond_4

    return-object v1

    .line 771
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 773
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 774
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, v4, :cond_4

    return-object v1

    .line 783
    :cond_4
    const-string v3, "sessions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 784
    const-string v5, "gkv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 785
    const-string v6, "ekv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 786
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 787
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 788
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/q;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    .line 796
    :cond_5
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 798
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/q;->c(Lorg/json/JSONObject;)V

    .line 801
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 803
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    const-string v6, "analytics"

    if-ne v2, v4, :cond_7

    .line 805
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 807
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 808
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 811
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 812
    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 816
    const-string v0, "content"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    :cond_a
    invoke-direct {p0, v3, p1, p2}, Lcom/umeng/analytics/pro/q;->a(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v3
.end method

.method public a()V
    .locals 5

    .line 173
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/q;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "MobclickRT"

    const-string v3, "--->>> network is now available, rebuild instant session data packet."

    invoke-static {v1, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    .line 179
    invoke-static {v1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    const/16 v4, 0x1101

    .line 178
    invoke-static {v1, v4, v3, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 181
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_1
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/q;->v:Z

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    const/16 v4, 0x1102

    .line 186
    invoke-static {v0, v4, v3, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 189
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 181
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 2198
    const-string v0, "exception"

    if-eqz p1, :cond_2

    .line 2199
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2204
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2209
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->g(Lorg/json/JSONObject;)V

    return-void

    .line 2212
    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 6

    .line 217
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1105

    if-ne p2, v0, :cond_11

    .line 221
    :try_start_0
    const-string v0, "MobclickRT"

    const-string v1, "--->>> clean db in silent mode."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->a(Landroid/content/Context;)V

    .line 223
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 231
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1106

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    goto/16 :goto_1

    .line 499
    :pswitch_0
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object p2, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 481
    :cond_2
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_11

    .line 483
    :try_start_1
    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 484
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "period"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "debugkey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 489
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v3, "startTime"

    invoke-static {v1, v2, v3, p2}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v2, "period"

    invoke-static {p2, v1, v2, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->RTD_SP_FILE:Ljava/lang/String;

    const-string v1, "debugkey"

    invoke-static {p2, v0, v1, p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_1

    .line 462
    :pswitch_2
    const-string p1, "header_foreground_count"

    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 464
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 467
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;)V

    .line 471
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    .line 472
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    const/16 v1, 0x2015

    .line 471
    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 447
    :pswitch_3
    const-string p1, "MobclickRT"

    const-string p2, "--->>> recv BUILD_ENVELOPE_IMMEDIATELY."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 450
    iget-object p1, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/q$c;->c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object p1

    .line 451
    instance-of p1, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 455
    :cond_4
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/q;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_1

    .line 442
    :pswitch_4
    invoke-virtual {p0, p1, v1}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 432
    :pswitch_5
    const-string p1, "MobclickRT"

    const-string p2, "--->>> receive DELAY_BUILD_ENVELOPE event."

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const/16 p2, 0x2011

    .line 434
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    .line 433
    invoke-static {p1, p2, v1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 435
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    const/16 p2, 0x1102

    .line 436
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    .line 435
    invoke-static {p1, p2, v1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 426
    :pswitch_6
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 423
    :pswitch_7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 375
    :pswitch_8
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/b;->k()V

    goto/16 :goto_1

    .line 369
    :pswitch_9
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/b;->m()V

    goto/16 :goto_1

    .line 363
    :pswitch_a
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 338
    :cond_5
    sget-object p2, Lcom/umeng/analytics/pro/q;->y:Ljava/lang/Class;

    if-eqz p2, :cond_11

    sget-object p2, Lcom/umeng/analytics/pro/q;->z:Ljava/lang/reflect/Method;

    if-nez p2, :cond_6

    goto/16 :goto_1

    .line 341
    :cond_6
    const-string p2, "MobclickRT"

    const-string v0, "--->>> PROFILE_CHANGE_NOTIFY"

    invoke-static {p2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :try_start_3
    const-string p2, ""

    .line 344
    const-string v0, ""

    .line 345
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    .line 346
    check-cast p1, Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "provider"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 349
    const-string p2, "provider"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 350
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 260
    :pswitch_c
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_11

    .line 265
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->e(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    goto/16 :goto_1

    .line 269
    :cond_8
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/process/UMProcessDBHelper;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBHelper;

    move-result-object p2

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getSubProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 270
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 269
    invoke-virtual {p2, v0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->insertEventsInSubProcess(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    .line 394
    :pswitch_d
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->c()V

    goto/16 :goto_1

    .line 411
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 400
    :pswitch_f
    const-string p2, "MobclickRT"

    const-string v0, "--->>> INSTANT_SESSION_START"

    invoke-static {p2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p2

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 402
    iget-object p2, p0, Lcom/umeng/analytics/pro/q;->w:Ljava/lang/Object;

    monitor-enter p2

    .line 403
    :try_start_4
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/q;->u:Z

    .line 404
    monitor-exit p2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 314
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->h(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 307
    :pswitch_11
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    goto/16 :goto_1

    .line 418
    :pswitch_12
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p2

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 382
    :pswitch_13
    const-string p2, "MobclickRT"

    const-string v0, "--->>> START_SESSION"

    invoke-static {p2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/umeng/analytics/pro/w;->a()Lcom/umeng/analytics/pro/w;

    move-result-object p2

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 385
    iget-object p2, p0, Lcom/umeng/analytics/pro/q;->w:Ljava/lang/Object;

    monitor-enter p2

    .line 386
    :try_start_5
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/q;->v:Z

    .line 387
    monitor-exit p2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 329
    :pswitch_14
    const-string p2, "MobclickRT"

    const-string v1, "--->>> PROFILE_SIGNOFF"

    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, v0, v2}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V

    .line 332
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 320
    :pswitch_15
    const-string p2, "MobclickRT"

    const-string v1, "--->>> PROFILE_SIGNIN"

    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v0, v2}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V

    .line 323
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 300
    :pswitch_16
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 294
    :pswitch_17
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_18
    if-eqz p1, :cond_9

    .line 280
    :try_start_6
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->e(Ljava/lang/Object;)V

    .line 282
    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    .line 283
    const-string p2, "__i"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    const-string p2, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 285
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/q;->a(Z)V

    goto/16 :goto_1

    .line 239
    :pswitch_19
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    .line 244
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->e(Ljava/lang/Object;)V

    .line 246
    :cond_a
    check-cast p1, Lorg/json/JSONObject;

    .line 247
    const-string p2, "__i"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    const-string p2, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 250
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/q;->a(Z)V

    goto/16 :goto_1

    .line 253
    :cond_b
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/process/UMProcessDBHelper;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBHelper;

    move-result-object p2

    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getSubProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 253
    invoke-virtual {p2, v0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->insertEventsInSubProcess(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    goto :goto_1

    .line 505
    :cond_d
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_11

    .line 507
    :try_start_7
    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "pk"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 508
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 509
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 511
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 512
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 514
    const-string v0, "_$!mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 515
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/analytics/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_e
    const-string v0, "_$!email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 517
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/analytics/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_f
    invoke-static {p2, p1}, Lcom/umeng/analytics/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :cond_10
    const-string p1, "Please call MobclickAgent.onProfileSignIn() function before set user profile property."

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_11
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1100
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2003
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2007
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2010
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2015
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2459
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2460
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->i()V

    return-void

    .line 2463
    :cond_0
    sget-object p2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2465
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2466
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 544
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->b:Lcom/umeng/analytics/pro/q$c;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/q$c;->c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object v0

    .line 547
    instance-of v0, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    const-string v1, "MobclickRT"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 550
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    const-string p1, "--->>> send session start in policy ReportQuasiRealtime."

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->j()V

    return-void

    .line 555
    :cond_0
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object v0, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_APP:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isReadyBuild(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 556
    const-string p1, "--->>> send normal data in policy ReportQuasiRealtime."

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->j()V

    return-void

    .line 562
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    sget-object v0, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_APP:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isReadyBuild(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 563
    const-string p1, "--->>> constructMessage()"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->j()V

    :cond_2
    return-void
.end method

.method public b(J)Lorg/json/JSONObject;
    .locals 8

    .line 895
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 900
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/k;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 903
    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 904
    const-string v4, "active_user"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    aget-object v6, v3, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 905
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 907
    :try_start_0
    const-string v7, "provider"

    aget-object v2, v3, v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v2, "puid"

    aget-object v3, v3, v5

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 910
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 917
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/t;->a()Lcom/umeng/analytics/pro/t;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/t;->a(Landroid/content/Context;)I

    move-result v2

    .line 920
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v5, :cond_2

    .line 921
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq v2, v6, :cond_2

    return-object v1

    .line 933
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/t;->a()Lcom/umeng/analytics/pro/t;

    move-result-object v3

    sget-object v4, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/umeng/analytics/pro/t;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 938
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_3

    if-eq v2, v6, :cond_3

    return-object v1

    .line 948
    :cond_3
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 950
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/q;->b(Lorg/json/JSONObject;)V

    .line 953
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 954
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 957
    const-string v5, "analytics"

    if-ne v2, v6, :cond_5

    .line 958
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 961
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 964
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 965
    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 969
    const-string v0, "content"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    :cond_8
    invoke-direct {p0, v3, p1, p2}, Lcom/umeng/analytics/pro/q;->b(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 17

    .line 1204
    const-string/jumbo v1, "userlevel"

    const-string v0, "autopages"

    const-string v2, "sessions"

    const-string v3, "pages"

    const/4 v4, 0x0

    .line 1214
    :try_start_0
    sget-object v5, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v5

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/umeng/analytics/pro/k;->a(Z)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto/16 :goto_7

    .line 1219
    :cond_0
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1220
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1221
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 1222
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 1223
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 1224
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1225
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v10, :cond_1

    if-eqz v11, :cond_1

    .line 1228
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1232
    :cond_1
    const-string v12, "page_start"

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    .line 1233
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 1235
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 1236
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    .line 1237
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 1240
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_3

    .line 1241
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    .line 1242
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1244
    :cond_3
    new-instance v10, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;

    invoke-direct {v10}, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;-><init>()V

    .line 1245
    invoke-virtual {v10, v12}, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->setCompareKey(Ljava/lang/String;)V

    .line 1246
    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1247
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1248
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    .line 1249
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1251
    :cond_4
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    :cond_5
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "$page_num"

    if-eqz v10, :cond_8

    .line 1256
    :try_start_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v13, 0x0

    .line 1257
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 1258
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1259
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1260
    const-string/jumbo v15, "ts"

    move-object/from16 v16, v6

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v14, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1261
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v16, v6

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v6

    .line 1264
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    move-object/from16 v16, v6

    const/4 v5, 0x0

    .line 1267
    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    :goto_6
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 1272
    :cond_9
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1275
    :try_start_4
    const-string v2, "merge pages error"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1283
    :cond_a
    :goto_7
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1285
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1287
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    :cond_b
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    .line 1316
    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1317
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1318
    const-string v3, "provider"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    const-string v3, "puid"

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 1322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1323
    invoke-static {}, Lcom/umeng/analytics/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1325
    const-string v3, "_$!mobile"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    :cond_c
    invoke-static {}, Lcom/umeng/analytics/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1329
    const-string v3, "_$!email"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    :cond_d
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/c;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1332
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1333
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1334
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 1337
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 1338
    const-string/jumbo v1, "up"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    :cond_f
    const-string v0, "active_user"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    :cond_10
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->isInTest()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1350
    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getGroupInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    const-string v1, "group_info"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    :cond_11
    invoke-static {}, Lcom/umeng/analytics/pro/t;->a()Lcom/umeng/analytics/pro/t;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lcom/umeng/analytics/pro/t;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2391
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->d()V

    .line 2393
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 2225
    const-string v0, "exception"

    if-eqz p1, :cond_2

    .line 2226
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2231
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->f(Lorg/json/JSONObject;)V

    return-void

    .line 2242
    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 200
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/q;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 2381
    sget-object p1, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 2382
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q;->d()V

    const/4 p1, 0x0

    .line 2384
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/q;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2385
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->j()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1455
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1456
    const-string v0, "MobclickRT"

    const-string v1, "--->>>*** flushMemoryData: \u4e8b\u4ef6\u843d\u5e93\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/k;->a(Lorg/json/JSONArray;)V

    .line 1458
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q;->g:Lorg/json/JSONArray;

    .line 1460
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "thtstart"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/q;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gkvc"

    iget v2, p0, Lcom/umeng/analytics/pro/q;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ekvc"

    iget v2, p0, Lcom/umeng/analytics/pro/q;->j:I

    .line 1462
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 2413
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->r()V

    .line 2416
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->m()Ljava/lang/String;

    .line 2417
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->n()Ljava/lang/String;

    const/4 p1, 0x1

    .line 2419
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/q;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2402
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/q;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    invoke-direct {p0}, Lcom/umeng/analytics/pro/q;->j()V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 7

    .line 2533
    const-string v0, "first_activate_time"

    const-wide/16 v1, 0x0

    .line 2535
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/q;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 2536
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2538
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    .line 2540
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2541
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v1

    :catchall_0
    move-wide v1, v4

    goto :goto_0

    :cond_0
    return-wide v4

    :catchall_1
    :cond_1
    :goto_0
    return-wide v1
.end method
