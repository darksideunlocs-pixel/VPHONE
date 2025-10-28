.class Lcom/umeng/socialize/b/a$5$1;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$5;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic b:Lcom/umeng/socialize/b/a$5;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$5;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/umeng/socialize/b/a$5$1;->b:Lcom/umeng/socialize/b/a$5;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$5$1;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$5$1;->b:Lcom/umeng/socialize/b/a$5;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$5;->d:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$1;->b:Lcom/umeng/socialize/b/a$5;

    iget v1, v1, Lcom/umeng/socialize/b/a$5;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->b(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/umeng/socialize/b/a$5$1;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
