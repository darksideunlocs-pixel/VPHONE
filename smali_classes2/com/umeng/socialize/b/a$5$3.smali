.class Lcom/umeng/socialize/b/a$5$3;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$5;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/umeng/socialize/b/a$5;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$5;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/umeng/socialize/b/a$5$3;->d:Lcom/umeng/socialize/b/a$5;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$5$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput p3, p0, Lcom/umeng/socialize/b/a$5$3;->b:I

    iput-object p4, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 488
    const-string v0, "null"

    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$3;->d:Lcom/umeng/socialize/b/a$5;

    iget-object v1, v1, Lcom/umeng/socialize/b/a$5;->d:Lcom/umeng/socialize/b/a;

    iget-object v2, p0, Lcom/umeng/socialize/b/a$5$3;->d:Lcom/umeng/socialize/b/a$5;

    iget v2, v2, Lcom/umeng/socialize/b/a$5;->a:I

    invoke-static {v1, v2}, Lcom/umeng/socialize/b/a;->b(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v2, p0, Lcom/umeng/socialize/b/a$5$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v3, p0, Lcom/umeng/socialize/b/a$5$3;->b:I

    iget-object v4, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    .line 499
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 500
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/b/a$5$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "fail"

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$3;->d:Lcom/umeng/socialize/b/a$5;

    iget-boolean v4, v0, Lcom/umeng/socialize/b/a$5;->b:Z

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$3;->d:Lcom/umeng/socialize/b/a$5;

    iget-object v6, v0, Lcom/umeng/socialize/b/a$5;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->authendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
