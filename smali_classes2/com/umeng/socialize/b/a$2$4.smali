.class Lcom/umeng/socialize/b/a$2$4;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$2;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/socialize/b/a$2;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/umeng/socialize/b/a$2$4;->c:Lcom/umeng/socialize/b/a$2;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$2$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput p3, p0, Lcom/umeng/socialize/b/a$2$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$4;->c:Lcom/umeng/socialize/b/a$2;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$2;->c:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$2$4;->c:Lcom/umeng/socialize/b/a$2;

    iget v1, v1, Lcom/umeng/socialize/b/a$2;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/umeng/socialize/b/a$2$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/b/a$2$4;->b:I

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 351
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/b/a$2$4;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "cancel"

    const-string v4, ""

    iget-object v0, p0, Lcom/umeng/socialize/b/a$2$4;->c:Lcom/umeng/socialize/b/a$2;

    iget-object v5, v0, Lcom/umeng/socialize/b/a$2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfoendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
