.class public Lcom/efs/sdk/memleaksdk/monitor/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/f;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->b:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/efs/sdk/memleaksdk/monitor/internal/f;
    .locals 1

    .line 23
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->b:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 57
    const-string p1, ""

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->e:Z

    if-nez v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->b:Z

    .line 44
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->e()V

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->e:Z

    .line 63
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->d:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->b:Z

    .line 65
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->e()V

    .line 67
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c:Ljava/lang/String;

    return-void
.end method
