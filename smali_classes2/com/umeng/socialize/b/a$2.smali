.class Lcom/umeng/socialize/b/a$2;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
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

    .line 276
    iput-object p1, p0, Lcom/umeng/socialize/b/a$2;->c:Lcom/umeng/socialize/b/a;

    iput p2, p0, Lcom/umeng/socialize/b/a$2;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/b/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .line 343
    new-instance v0, Lcom/umeng/socialize/b/a$2$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/socialize/b/a$2$4;-><init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/umeng/socialize/b/a$2$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/socialize/b/a$2$2;-><init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    .line 316
    new-instance v0, Lcom/umeng/socialize/b/a$2$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/socialize/b/a$2$3;-><init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/umeng/socialize/b/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/b/a$2$1;-><init>(Lcom/umeng/socialize/b/a$2;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
