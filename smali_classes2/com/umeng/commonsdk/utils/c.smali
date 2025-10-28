.class public Lcom/umeng/commonsdk/utils/c;
.super Ljava/lang/Object;
.source "SLModeUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "lastReqTime"

.field private static final c:I = 0x30

.field private static final d:I = 0x1

.field private static final e:I = 0x2d0

.field private static final f:Ljava/lang/String; = "iss"

.field private static final g:Ljava/lang/String; = "sinr"

.field private static final h:Ljava/lang/String; = "clean"

.field private static i:Z

.field private static j:I

.field private static k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string v1, "sli"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/umeng/commonsdk/utils/c;->i:Z

    const/16 v0, 0x2d0

    .line 31
    sput v0, Lcom/umeng/commonsdk/utils/c;->j:I

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/utils/c;->k:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    const-string v1, "iss"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    sget-object v2, Lcom/umeng/commonsdk/utils/c;->k:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 41
    :try_start_0
    sput-boolean v3, Lcom/umeng/commonsdk/utils/c;->i:Z

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const-string v2, "sinr"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_0

    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/c;->a(I)I

    move-result v0

    sput v0, Lcom/umeng/commonsdk/utils/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 49
    :catchall_0
    sput v2, Lcom/umeng/commonsdk/utils/c;->j:I

    goto :goto_0

    .line 52
    :cond_0
    sput v2, Lcom/umeng/commonsdk/utils/c;->j:I

    return-void

    :catchall_1
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x2d0

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 77
    sget-object p0, Lcom/umeng/commonsdk/utils/c;->k:Ljava/lang/Object;

    monitor-enter p0

    .line 78
    :try_start_0
    sget v0, Lcom/umeng/commonsdk/utils/c;->j:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastReqTime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 61
    sget-object v0, Lcom/umeng/commonsdk/utils/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/utils/c;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(JJI)Z
    .locals 1

    .line 85
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 88
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xa

    .line 90
    invoke-virtual {p2, p0, p4}, Ljava/util/Calendar;->add(II)V

    .line 92
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 104
    const-string v2, "lastReqTime"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "clean"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "clean"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/umeng/commonsdk/utils/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    const-string v0, "clean"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
