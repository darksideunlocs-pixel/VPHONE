.class Lcom/umeng/socialize/b/a$6$3;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$6;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Lcom/umeng/socialize/b/a$6;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$6;Ljava/lang/Throwable;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/umeng/socialize/b/a$6$3;->c:Lcom/umeng/socialize/b/a$6;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/umeng/socialize/b/a$6$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 720
    const-string v0, "null"

    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 721
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/b/a$6$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "fail"

    iget-object v4, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/socialize/b/a$6$3;->c:Lcom/umeng/socialize/b/a$6;

    iget-object v5, v5, Lcom/umeng/socialize/b/a$6;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$3;->c:Lcom/umeng/socialize/b/a$6;

    iget-object v1, v1, Lcom/umeng/socialize/b/a$6;->c:Lcom/umeng/socialize/b/a;

    iget-object v2, p0, Lcom/umeng/socialize/b/a$6$3;->c:Lcom/umeng/socialize/b/a$6;

    iget v2, v2, Lcom/umeng/socialize/b/a$6;->a:I

    invoke-static {v1, v2}, Lcom/umeng/socialize/b/a;->c(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 725
    iget-object v2, p0, Lcom/umeng/socialize/b/a$6$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 728
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_SHAREFAIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/umeng/socialize/b/a$6$3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    return-void

    .line 732
    :cond_2
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/utils/UrlUtil;->ALL_SHAREFAIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 734
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
