.class final Lcom/umeng/commonsdk/internal/utils/k$1;
.super Ljava/lang/Thread;
.source "UMProbe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/internal/utils/k;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "diskType = "

    .line 65
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 70
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 72
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ThremalZone = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; GoldFishRc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/internal/utils/k;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
