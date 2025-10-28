.class public Lcom/umeng/socialize/ShareAction;
.super Ljava/lang/Object;
.source "ShareAction.java"


# instance fields
.field private a:Lcom/umeng/socialize/ShareContent;

.field private b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private c:Lcom/umeng/socialize/UMShareListener;

.field private d:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/SnsPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/ShareContent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lcom/umeng/socialize/shareboard/ShareBoard;

.field private n:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private o:Lcom/umeng/socialize/utils/ShareBoardlistener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    const/16 v0, 0x50

    .line 45
    iput v0, p0, Lcom/umeng/socialize/ShareAction;->j:I

    .line 307
    new-instance v0, Lcom/umeng/socialize/ShareAction$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$1;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->n:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 315
    new-instance v0, Lcom/umeng/socialize/ShareAction$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$2;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->o:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    return-object p0
.end method

.method public static locateView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 347
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 353
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 354
    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 355
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 356
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    :catch_0
    move-exception p0

    .line 349
    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->createSnsPlatform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bySystem()Lcom/umeng/socialize/ShareAction;
    .locals 1

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/umeng/socialize/ShareAction;->l:Z

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    :cond_0
    return-void
.end method

.method public getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public getShareContent()Lcom/umeng/socialize/ShareContent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object v0
.end method

.method public getUrlValid()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void
.end method

.method public open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/CommonUtil;->isSilentMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "content"

    const-string v3, "listener"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    iget-object v5, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :try_start_0
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-direct {v0, v2, v3, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 252
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->o:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 258
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    if-nez p1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    iget v1, p0, Lcom/umeng/socialize/ShareAction;->j:I

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 264
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget-object v5, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-direct {v0, v2, v3, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 276
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez p1, :cond_4

    .line 277
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->n:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 281
    :goto_2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 282
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    if-nez p1, :cond_5

    .line 284
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->m:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method public varargs setContentList([Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    return-object p0

    .line 112
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/socialize/ShareContent;

    invoke-direct {p1}, Lcom/umeng/socialize/ShareContent;-><init>()V

    .line 113
    const-string v0, "empty"

    iput-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    .line 96
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 97
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 98
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toSnsPlatform()Lcom/umeng/socialize/shareboard/SnsPlatform;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs setListenerList([Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->i:Ljava/util/List;

    return-object p0
.end method

.method public setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method public setShareContent(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    return-object p0
.end method

.method public setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->d:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-object p0
.end method

.method public share()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    iget-boolean v2, p0, Lcom/umeng/socialize/ShareAction;->l:Z

    iput-boolean v2, v1, Lcom/umeng/socialize/ShareContent;->bySystem:Z

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    :cond_1
    return-void
.end method

.method public withApp(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->app:Ljava/io/File;

    return-object p0
.end method

.method public withExtra(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    return-object p0
.end method

.method public withFollow(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mFollow:Ljava/lang/String;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMEmoji;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMMin;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMQQMini;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMVideo;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMusic;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object p0
.end method

.method public varargs withMedias([Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    array-length v0, p1

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    return-object p0
.end method

.method public varargs withMedias([Lcom/umeng/socialize/media/UMVideo;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 170
    array-length v0, p1

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    return-object p0
.end method

.method public withShareBoardDirection(Landroid/view/View;I)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .line 218
    iput p2, p0, Lcom/umeng/socialize/ShareAction;->j:I

    .line 219
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->k:Landroid/view/View;

    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->a:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-object p0
.end method
