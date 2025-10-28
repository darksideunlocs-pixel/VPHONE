.class public Lcom/umeng/analytics/pro/w;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lcom/umeng/analytics/pro/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "session_start_time"

.field public static final b:Ljava/lang/String; = "session_end_time"

.field public static final c:Ljava/lang/String; = "session_id"

.field public static final d:Ljava/lang/String; = "pre_session_id"

.field public static final e:Ljava/lang/String; = "a_start_time"

.field public static final f:Ljava/lang/String; = "a_end_time"

.field public static final g:Ljava/lang/String; = "fg_count"

.field private static h:Ljava/lang/String; = null

.field private static i:Landroid/content/Context; = null

.field private static j:Z = false

.field private static k:J = 0x0L

.field private static l:Z = true

.field private static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/aa;->a(Lcom/umeng/analytics/pro/aa$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/w$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/umeng/analytics/pro/w;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "fg_count"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static a()Lcom/umeng/analytics/pro/w;
    .locals 1

    .line 73
    invoke-static {}, Lcom/umeng/analytics/pro/w$a;->a()Lcom/umeng/analytics/pro/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 6

    .line 570
    sget-object v0, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    .line 573
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    const-string v1, "__f"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    const-string p5, "__g"

    invoke-virtual {v0, p5, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 586
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p6

    if-lez p6, :cond_2

    .line 587
    const-string p6, "__sp"

    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 591
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result p6

    if-lez p6, :cond_3

    .line 592
    const-string p6, "__pp"

    invoke-virtual {v0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_3
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p5

    sget-object p6, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/pro/k$a;->d:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {p5, p6, v0, v1}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :catch_0
    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 601
    const-string p6, "__e"

    invoke-virtual {p5, p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 602
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p3

    sget-object p4, Lcom/umeng/analytics/pro/k$a;->c:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {p3, p2, p5, p4}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z

    .line 603
    const-string p3, "header_foreground_count"

    invoke-static {p3}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 606
    sput-wide p7, Lcom/umeng/analytics/pro/w;->m:J

    .line 607
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/w;->d(Landroid/content/Context;)V

    .line 608
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 609
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x2015

    .line 608
    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    :catch_1
    :cond_4
    sput-object p2, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9

    .line 619
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 627
    :cond_0
    const-string v1, "session_end_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 630
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 631
    const-string v5, "__ii"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    const-string v5, "__e"

    invoke-virtual {v4, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 633
    const-string p2, "__f"

    invoke-virtual {v4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 635
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getLocation()[D

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 637
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 638
    const-string v5, "lat"

    aget-wide v6, p2, v0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 639
    const-string v5, "lng"

    aget-wide v6, p2, p3

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 640
    const-string/jumbo p2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 641
    const-string p2, "__d"

    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    :cond_1
    const-string p2, "android.net.TrafficStats"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 645
    const-string v1, "getUidRxBytes"

    new-array v5, p3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 646
    const-string v5, "getUidTxBytes"

    new-array v6, p3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 647
    sget-object v5, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 651
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v0

    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v0, v7, v2

    if-lez v0, :cond_4

    cmp-long v0, p2, v2

    if-gtz v0, :cond_3

    goto :goto_0

    .line 656
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 657
    const-string v1, "download_traffic"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 658
    const-string/jumbo v1, "upload_traffic"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 659
    const-string p2, "__c"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :cond_4
    :goto_0
    sget-object p2, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p2

    sget-object p3, Lcom/umeng/analytics/pro/k$a;->e:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {p2, p1, v4, p3}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z

    .line 663
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 664
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 95
    sget-object p0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 97
    const-string v2, "fg_count"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 101
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 79
    const-string v0, "fg_count"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 383
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 393
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/w;->f(Landroid/content/Context;)V

    .line 399
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/q;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 413
    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/q;->b(Landroid/content/Context;)V

    .line 415
    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/q;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 3

    .line 317
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->>> onInstantSessionInternal: current session id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 323
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string v2, "__e"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 328
    const-string p3, "__sp"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 333
    const-string p3, "__pp"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_2
    invoke-static {p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object p2

    sget-object p3, Lcom/umeng/analytics/pro/k$a;->f:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {p2, v0, v1, p3}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z

    .line 340
    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 109
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    const-string v0, "session_start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 123
    const-string v1, ""

    const-string/jumbo v2, "versionname"

    .line 0
    const-string v3, "Extend current session: "

    const-string v4, "mSessionChanged flag has been set, Start new session: "

    const-string/jumbo v5, "\u5ef6\u7eed\u4e0a\u4e00\u4e2a\u4f1a\u8bdd: "

    const-string/jumbo v6, "\u521b\u5efa\u65b0\u4f1a\u8bdd: "

    const-string v7, "--->>> onStartSessionInternal: upgrade version: "

    .line 123
    :try_start_0
    sget-object v8, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    if-nez v8, :cond_0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sput-object v8, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 128
    :cond_0
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 129
    sget-object v10, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 133
    :cond_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    .line 138
    :cond_2
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 139
    sget-object v13, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v13}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "MobclickRT"

    move/from16 p2, v14

    const-string/jumbo v14, "versioncode"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 143
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v11, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 150
    const-string v5, "pre_date"

    invoke-interface {v10, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v6, "pre_version"

    invoke-interface {v10, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v14, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v11, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string/jumbo v2, "vers_date"

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string/jumbo v2, "vers_pre_version"

    invoke-interface {v11, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v2, "cur_version"

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v1, "vers_code"

    invoke-interface {v11, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v1, "vers_name"

    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    sget-boolean v1, Lcom/umeng/analytics/pro/w;->l:Z

    if-eqz v1, :cond_4

    .line 185
    sput-boolean v3, Lcom/umeng/analytics/pro/w;->l:Z

    .line 188
    :cond_4
    sget-boolean v1, Lcom/umeng/analytics/pro/w;->j:Z

    if-eqz v1, :cond_9

    .line 189
    sput-boolean v3, Lcom/umeng/analytics/pro/w;->j:Z

    .line 193
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;JZ)Z

    .line 194
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v9}, Lcom/umeng/analytics/pro/w;->b(Landroid/content/Context;J)V

    return-void

    .line 200
    :cond_5
    :goto_0
    sget-boolean v1, Lcom/umeng/analytics/pro/w;->j:Z

    if-eqz v1, :cond_7

    .line 201
    sput-boolean v3, Lcom/umeng/analytics/pro/w;->j:Z

    .line 202
    sget-boolean v1, Lcom/umeng/analytics/pro/w;->l:Z

    if-eqz v1, :cond_6

    .line 203
    sput-boolean v3, Lcom/umeng/analytics/pro/w;->l:Z

    .line 205
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/umeng/analytics/pro/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_7
    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    .line 210
    const-string v1, "a_start_time"

    invoke-interface {v11, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v1, "a_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v11, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-boolean v1, Lcom/umeng/analytics/pro/w;->l:Z

    if-eqz v1, :cond_8

    .line 216
    sput-boolean v3, Lcom/umeng/analytics/pro/w;->l:Z

    .line 217
    const-string v1, "header_foreground_count"

    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    sget-object v4, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 220
    invoke-static {v4}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v5, 0x2015

    .line 219
    invoke-static/range {v4 .. v9}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 226
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/umeng/analytics/pro/w;->f(Landroid/content/Context;)V

    .line 228
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 9

    .line 548
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 549
    const-string p1, "MobclickRT"

    const-string p2, "saveSessionToDB: complete"

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    if-eqz p1, :cond_0

    .line 552
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 554
    invoke-static {p1}, Lcom/umeng/analytics/process/UMProcessDBDatasSender;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBDatasSender;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const p4, 0x9051

    .line 552
    invoke-static {p1, p4, p2, p3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    sget-object v0, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0

    .line 511
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/q;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 240
    const-string v0, "MobclickRT"

    .line 0
    const-string v1, "--->>> force generate new session: session id = "

    const-string v2, "------>>> lastActivityEndTime: "

    .line 240
    :try_start_0
    sget-object v3, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 241
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    :cond_0
    if-nez p2, :cond_1

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 248
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 251
    :goto_0
    sget-object v3, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 256
    :cond_2
    const-string v4, "a_end_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/umeng/analytics/pro/w;->k:J

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/umeng/analytics/pro/w;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v2, "versionname"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    sget-object v4, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "session_start_time"

    const/4 v7, 0x1

    if-nez v5, :cond_4

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 266
    const-string v2, "--->>> requestNewInstantSessionIf: version upgrade"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {v3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    sget-object v2, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/umeng/analytics/pro/q;->a(Ljava/lang/Object;Z)V

    .line 278
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sput-boolean v7, Lcom/umeng/analytics/pro/w;->j:Z

    .line 281
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, v7}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    return-void

    .line 286
    :cond_4
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/aa;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 288
    const-string v1, "--->>> More then 30 sec from last session."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sput-boolean v7, Lcom/umeng/analytics/pro/w;->j:Z

    .line 292
    invoke-interface {v3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    return-void

    .line 297
    :cond_5
    const-string p1, "--->>> less then 30 sec from last session, do nothing."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sput-boolean v2, Lcom/umeng/analytics/pro/w;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;JZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "--->>>*** foregroundCount = "

    const-string v4, "------>>> lastActivityEndTime != 0, app upgrade, use lastActivityEndTime: = "

    const-string v5, "------>>> lastActivityEndTime = 0, In-app upgrade, use currentTime: = "

    const/4 v6, 0x0

    .line 429
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/aa;->a()Lcom/umeng/analytics/pro/aa;

    move-result-object v8

    sget-object v9, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_0
    return v6

    .line 440
    :cond_1
    const-string v9, "a_start_time"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 441
    const-string v9, "a_end_time"

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v12, v10

    if-lez v7, :cond_8

    cmp-long v7, v14, v10

    if-nez v7, :cond_8

    .line 446
    const-string v6, "MobclickRT"

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    .line 449
    :try_start_1
    sget-wide v12, Lcom/umeng/analytics/pro/w;->k:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v1

    goto :goto_1

    .line 453
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v14, Lcom/umeng/analytics/pro/w;->k:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_1
    sget-object v4, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    .line 458
    :cond_3
    sget-object v4, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;Ljava/lang/Object;)V

    move-wide v12, v1

    .line 463
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    const-string v5, "__f"

    if-eqz p4, :cond_4

    .line 467
    :try_start_2
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 470
    :cond_4
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    :goto_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 474
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 475
    const-string v2, "__sp"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    :cond_5
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 479
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 480
    const-string v2, "__pp"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    :cond_6
    const-string v1, "header_foreground_count"

    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "__g"

    if-eqz v1, :cond_7

    .line 484
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v12, Lcom/umeng/analytics/pro/w;->m:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-wide v5, Lcom/umeng/analytics/pro/w;->m:J

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 486
    sput-wide v10, Lcom/umeng/analytics/pro/w;->m:J

    goto :goto_4

    .line 488
    :cond_7
    invoke-virtual {v4, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/k$a;->d:Lcom/umeng/analytics/pro/k$a;

    invoke-virtual {v1, v8, v4, v2}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/k$a;)Z

    .line 494
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/q;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/q;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v6, 0x1

    :catchall_1
    :cond_8
    return v6
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    sget-object v0, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 532
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 533
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 537
    :catchall_0
    :cond_0
    sget-object p1, Lcom/umeng/analytics/pro/w;->h:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "--->>> onEndSessionInternal: write activity end time = "

    .line 348
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/w;->i:Landroid/content/Context;

    .line 353
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 354
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    const-string p2, "a_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 362
    const-string p1, "onPause called before onResume"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 365
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 367
    const-string p2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string p2, "a_end_time"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string p2, "session_end_time"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
