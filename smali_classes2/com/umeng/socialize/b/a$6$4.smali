.class Lcom/umeng/socialize/b/a$6$4;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$6;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:Lcom/umeng/socialize/b/a$6;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$6;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/umeng/socialize/b/a$6$4;->b:Lcom/umeng/socialize/b/a$6;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$6$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 749
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v2, "cancel"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/b/a$6$4;->b:Lcom/umeng/socialize/b/a$6;

    iget-object v4, v4, Lcom/umeng/socialize/b/a$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$6$4;->b:Lcom/umeng/socialize/b/a$6;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$6;->c:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$4;->b:Lcom/umeng/socialize/b/a$6;

    iget v1, v1, Lcom/umeng/socialize/b/a$6;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->c(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v1, p0, Lcom/umeng/socialize/b/a$6$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
