.class public Lcom/umeng/socialize/a/c;
.super Ljava/lang/Object;
.source "Misc.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 57
    :try_start_0
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/socialize/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/a/c;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/a/c;->a:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v0, Lcom/umeng/socialize/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/umeng/socialize/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/a/c;->b:Ljava/lang/String;

    .line 36
    :cond_0
    sget-object v0, Lcom/umeng/socialize/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 75
    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/umeng/socialize/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/a/c;->c:Ljava/lang/String;

    .line 43
    :cond_0
    sget-object v0, Lcom/umeng/socialize/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
