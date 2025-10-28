.class public Lcom/umeng/analytics/pro/by;
.super Ljava/lang/Object;
.source "DomainSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/by$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "resolve.umeng.com"

.field public static final b:I = 0x3a98

.field private static c:Lcom/umeng/analytics/pro/cc; = null

.field private static volatile d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/by$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/by;
    .locals 1

    .line 27
    sget-object v0, Lcom/umeng/analytics/pro/by$a;->a:Lcom/umeng/analytics/pro/by;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/by;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 98
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 53
    sget-object v0, Lcom/umeng/analytics/pro/by;->c:Lcom/umeng/analytics/pro/cc;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/umeng/analytics/pro/cc;->b()Lcom/umeng/analytics/pro/cc;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/by;->c:Lcom/umeng/analytics/pro/cc;

    .line 56
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ca;

    sget-object v1, Lcom/umeng/analytics/pro/ca$a;->b:Lcom/umeng/analytics/pro/ca$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/umeng/analytics/pro/by;->c:Lcom/umeng/analytics/pro/cc;

    const-string v4, "https://resolve.umeng.com/resolve"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/umeng/analytics/pro/ca;-><init>(Ljava/lang/String;Lcom/umeng/analytics/pro/ca$a;Ljava/util/Map;Lcom/umeng/analytics/pro/cb;)V

    .line 58
    const-string v1, "MobclickRT"

    const-string v2, "--->>> \u53d1\u9001domain\u4e0b\u53d1\u8bf7\u6c42\u3002"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 59
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ca;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://"

    monitor-enter p0

    .line 65
    :try_start_0
    const-string v1, ""

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 67
    monitor-exit p0

    return-object v1

    .line 69
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;->c()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/umeng/analytics/pro/cc;->b()Lcom/umeng/analytics/pro/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/cc;->c()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 6

    const-string v0, "--->>> cj_domain\u8bfb\u53d6\u503c\uff1a"

    monitor-enter p0

    .line 34
    :try_start_0
    sget v1, Lcom/umeng/analytics/pro/by;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "cj_domain"

    const-string v5, "0"

    invoke-static {v1, v4, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v4, "MobclickRT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sput v3, Lcom/umeng/analytics/pro/by;->d:I

    goto :goto_0

    .line 41
    :cond_0
    sput v2, Lcom/umeng/analytics/pro/by;->d:I

    .line 44
    :cond_1
    :goto_0
    sget v0, Lcom/umeng/analytics/pro/by;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 45
    monitor-exit p0

    return v2

    .line 47
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
