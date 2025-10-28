.class Lcom/umeng/analytics/pro/bi;
.super Ljava/lang/Object;
.source "HonorDeviceIdSupplier.java"

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bi$a;,
        Lcom/umeng/analytics/pro/bi$c;,
        Lcom/umeng/analytics/pro/bi$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/umeng/analytics/pro/bi;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oaid_limit_state"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oaid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/umeng/analytics/pro/bi;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    sput-object v1, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    nop

    .line 43
    :cond_1
    new-instance v1, Lcom/umeng/analytics/pro/bi$a;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/bi$a;-><init>(Lcom/umeng/analytics/pro/bi$1;)V

    .line 44
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v3, "com.hihonor.id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bi$a;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/c$b;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/c;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/umeng/analytics/pro/bi$b;

    invoke-direct {v3, v0}, Lcom/umeng/analytics/pro/bi$b;-><init>(Lcom/umeng/analytics/pro/bi$1;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/umeng/analytics/pro/c;->a(Lcom/umeng/analytics/pro/b;)V

    .line 54
    sget-object v0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    throw v0

    .line 58
    :catch_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-object v0
.end method
