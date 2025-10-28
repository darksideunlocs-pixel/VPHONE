.class Lcom/umeng/socialize/b/a$2$3;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$2;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/umeng/socialize/b/a$2;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/umeng/socialize/b/a$2$3;->d:Lcom/umeng/socialize/b/a$2;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$2$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput p3, p0, Lcom/umeng/socialize/b/a$2$3;->b:I

    iput-object p4, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->d:Lcom/umeng/socialize/b/a$2;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$2;->c:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$2$3;->d:Lcom/umeng/socialize/b/a$2;

    iget v1, v1, Lcom/umeng/socialize/b/a$2;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/umeng/socialize/b/a$2$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/b/a$2$3;->b:I

    iget-object v3, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_AUTHFAIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->runtimePrint(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_AUTHFAIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 331
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 332
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/b/a$2$3;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "fail"

    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$3;->d:Lcom/umeng/socialize/b/a$2;

    iget-object v5, v0, Lcom/umeng/socialize/b/a$2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfoendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
