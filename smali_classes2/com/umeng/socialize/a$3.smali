.class Lcom/umeng/socialize/a$3;
.super Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.source "UMShareImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/a;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic d:Lcom/umeng/socialize/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/a;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/umeng/socialize/a$3;->d:Lcom/umeng/socialize/a;

    iput-object p3, p0, Lcom/umeng/socialize/a$3;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/umeng/socialize/a$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p5, p0, Lcom/umeng/socialize/a$3;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/common/QueuedWork$DialogThread;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Object;
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/a$3;->d:Lcom/umeng/socialize/a;

    invoke-static {v0}, Lcom/umeng/socialize/a;->a(Lcom/umeng/socialize/a;)Lcom/umeng/socialize/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/a$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/a$3;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/a$3;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/b/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 108
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {v4}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x1388

    const/16 v5, 0x6012

    invoke-static/range {v4 .. v9}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
