.class Lcom/umeng/socialize/a$4;
.super Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.source "UMShareImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/a;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$DialogThread<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/umeng/socialize/ShareAction;

.field final synthetic c:Lcom/umeng/socialize/UMShareListener;

.field final synthetic d:Lcom/umeng/socialize/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/a;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/umeng/socialize/a$4;->d:Lcom/umeng/socialize/a;

    iput-object p3, p0, Lcom/umeng/socialize/a$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/umeng/socialize/a$4;->b:Lcom/umeng/socialize/ShareAction;

    iput-object p5, p0, Lcom/umeng/socialize/a$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/common/QueuedWork$DialogThread;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 11

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a$4;->d:Lcom/umeng/socialize/a;

    invoke-static {v0}, Lcom/umeng/socialize/a;->a(Lcom/umeng/socialize/a;)Lcom/umeng/socialize/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/a$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/a$4;->b:Lcom/umeng/socialize/ShareAction;

    iget-object v4, p0, Lcom/umeng/socialize/a$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v2, v3, v4}, Lcom/umeng/socialize/b/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 162
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 164
    invoke-static {v5}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x1388

    const/16 v6, 0x6012

    invoke-static/range {v5 .. v10}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/umeng/socialize/a$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
