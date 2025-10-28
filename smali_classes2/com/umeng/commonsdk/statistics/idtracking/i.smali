.class public Lcom/umeng/commonsdk/statistics/idtracking/i;
.super Lcom/umeng/commonsdk/statistics/idtracking/a;
.source "OaidTracking.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "key_umeng_sp_oaid"

.field public static final c:Ljava/lang/String; = "key_umeng_sp_oaid_required_time"

.field private static final d:Ljava/lang/String; = "oaid"


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    const-string/jumbo v1, "uso"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/idtracking/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    const-string v0, "oaid"

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/a;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 4

    .line 30
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "MobclickRT"

    const-string v2, "--->>>*** OaidTracking.getId(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_0
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/i;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/commonsdk/statistics/idtracking/i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    const-string v2, "key_umeng_sp_oaid"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method
