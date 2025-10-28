.class Lcom/umeng/socialize/b/a$6;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/b/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a;ILjava/lang/String;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/umeng/socialize/b/a$6;->c:Lcom/umeng/socialize/b/a;

    iput p2, p0, Lcom/umeng/socialize/b/a$6;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/b/a$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 745
    new-instance v0, Lcom/umeng/socialize/b/a$6$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/b/a$6$4;-><init>(Lcom/umeng/socialize/b/a$6;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 1

    .line 716
    new-instance v0, Lcom/umeng/socialize/b/a$6$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/b/a$6$3;-><init>(Lcom/umeng/socialize/b/a$6;Ljava/lang/Throwable;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 696
    new-instance v0, Lcom/umeng/socialize/b/a$6$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/b/a$6$2;-><init>(Lcom/umeng/socialize/b/a$6;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 679
    new-instance v0, Lcom/umeng/socialize/b/a$6$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/b/a$6$1;-><init>(Lcom/umeng/socialize/b/a$6;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
