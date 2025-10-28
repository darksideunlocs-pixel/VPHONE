.class final Lcom/umeng/crash/e;
.super Ljava/lang/Object;
.source "UCrash"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final c:Lcom/umeng/crash/e;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/umeng/crash/e;

    invoke-direct {v0}, Lcom/umeng/crash/e;-><init>()V

    sput-object v0, Lcom/umeng/crash/e;->c:Lcom/umeng/crash/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    return-void
.end method

.method static a()Lcom/umeng/crash/e;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/crash/e;->c:Lcom/umeng/crash/e;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/umeng/crash/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 61
    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/umeng/crash/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/crash/e;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/umeng/crash/e;->f:Z

    if-nez v0, :cond_0

    .line 48
    iput-boolean v1, p0, Lcom/umeng/crash/e;->a:Z

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/crash/e;->f:Z

    .line 67
    iget v0, p0, Lcom/umeng/crash/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/crash/e;->e:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/umeng/crash/e;->a:Z

    .line 70
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/crash/e;->b:Ljava/lang/String;

    return-void
.end method
