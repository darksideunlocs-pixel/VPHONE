.class Lcom/umeng/socialize/b/a$5$2;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$5;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/umeng/socialize/b/a$5;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$5;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$5$2;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput p3, p0, Lcom/umeng/socialize/b/a$5$2;->b:I

    iput-object p4, p0, Lcom/umeng/socialize/b/a$5$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$5;->d:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iget v1, v1, Lcom/umeng/socialize/b/a$5;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->b(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$2;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/b/a$5$2;->b:I

    iget-object v3, p0, Lcom/umeng/socialize/b/a$5$2;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 472
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/b/a$5$2;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "success"

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iget-boolean v4, v0, Lcom/umeng/socialize/b/a$5;->b:Z

    const-string v5, ""

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iget-object v6, v0, Lcom/umeng/socialize/b/a$5;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$2;->d:Lcom/umeng/socialize/b/a$5;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$5;->d:Lcom/umeng/socialize/b/a;

    iget-object v7, p0, Lcom/umeng/socialize/b/a$5$2;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v8, p0, Lcom/umeng/socialize/b/a$5$2;->c:Ljava/util/Map;

    invoke-static {v0, v7, v8}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->authendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
