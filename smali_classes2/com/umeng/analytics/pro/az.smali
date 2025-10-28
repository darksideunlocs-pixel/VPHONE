.class public Lcom/umeng/analytics/pro/az;
.super Ljava/lang/Object;
.source "CkDispatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/az$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler; = null

.field public static final b:I = 0x65

.field private static c:Landroid/os/HandlerThread; = null

.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/umeng/analytics/pro/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/az;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/az;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ck_dispatch"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/umeng/analytics/pro/az;->c:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    sget-object v1, Lcom/umeng/analytics/pro/az;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/umeng/analytics/pro/az$1;

    sget-object v2, Lcom/umeng/analytics/pro/az;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/az$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/umeng/analytics/pro/az;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;J)V
    .locals 1

    if-eqz p0, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    if-nez p0, :cond_1

    .line 41
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    .line 43
    :cond_1
    div-int/lit8 p0, p2, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    sget-object v0, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    sget-object p0, Lcom/umeng/analytics/pro/az;->c:Landroid/os/HandlerThread;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/umeng/analytics/pro/az;->a:Landroid/os/Handler;

    if-nez p0, :cond_4

    .line 48
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/pro/az;->a()V

    .line 52
    :cond_4
    :try_start_0
    sget-object p0, Lcom/umeng/analytics/pro/az;->a:Landroid/os/Handler;

    if-eqz p0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 55
    iput p1, p0, Landroid/os/Message;->what:I

    .line 56
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 58
    iput-object p4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    sget-object p1, Lcom/umeng/analytics/pro/az;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    .locals 7

    const/16 v1, 0x100

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;IILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;J)V
    .locals 7

    const/16 v1, 0x100

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;IILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->b(Landroid/os/Message;)V

    return-void
.end method

.method private static b(Landroid/os/Message;)V
    .locals 3

    .line 107
    iget v0, p0, Landroid/os/Message;->arg1:I

    .line 108
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    sget-object v2, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    sget-object v2, Lcom/umeng/analytics/pro/az;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/az$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1, p0, v0}, Lcom/umeng/analytics/pro/az$a;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    return-void
.end method
