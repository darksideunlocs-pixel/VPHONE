.class final Lcom/umeng/umcrash/UMCrash$1;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 933
    const-string v0, "apm_ctr_flag"

    .line 0
    const-string v1, "get common. apm ctr flag is "

    .line 933
    :try_start_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v2

    new-instance v3, Lcom/umeng/umcrash/UMCrash$1$1;

    invoke-direct {v3, p0}, Lcom/umeng/umcrash/UMCrash$1$1;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-virtual {v2, v0, v3}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 950
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v0, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 952
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v2, :cond_1

    .line 954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 956
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
