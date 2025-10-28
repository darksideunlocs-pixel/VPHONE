.class Lcom/umeng/socialize/a/g;
.super Ljava/lang/Object;
.source "UMAppInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 20
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 21
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/a/g;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/a/g;->c:Ljava/lang/String;

    .line 24
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/umeng/socialize/a/g;->d:J

    .line 25
    invoke-direct {p0, p2}, Lcom/umeng/socialize/a/g;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/a/g;->e:I

    .line 28
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    const-string p1, ""

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/umeng/socialize/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)I
    .locals 3

    .line 36
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 39
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 42
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
