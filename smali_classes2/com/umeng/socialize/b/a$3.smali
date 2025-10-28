.class Lcom/umeng/socialize/b/a$3;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Lcom/umeng/socialize/b/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/umeng/socialize/b/a$3;->c:Lcom/umeng/socialize/b/a;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$3;->a:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/b/a$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a$3;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
