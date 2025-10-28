.class public final Lcom/umeng/socialize/b/a;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "umeng_share_platform"

.field private static final c:Ljava/lang/String; = "share_action"


# instance fields
.field private a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/umeng/socialize/b/a$a;

.field private g:Landroid/content/Context;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/b/a;->e:Ljava/util/List;

    .line 63
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMWXHandler"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMPinterestHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WXWORK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMWXWorkHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMYXHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.EmailHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMEvernoteHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMFlickrHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMFourSquareHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMInstagramHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMKakaoHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMLineHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMLinkedInHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMPocketHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMWhatsAppHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMYNoteHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.SmsHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.DoubanHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMTumblrHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.TwitterHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.AlipayHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMMoreHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMDingSSoHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMVKHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMDropBoxHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v4, "com.umeng.socialize.handler.UMDYHandler"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE_PUBLISH:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE_FRIENDS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->HONOR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMHonorHandler"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/umeng/socialize/b/a$a;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/b/a$a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->h:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->i:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->j:Landroid/util/SparseArray;

    .line 115
    iput-object p1, p0, Lcom/umeng/socialize/b/a;->g:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/umeng/socialize/b/a;->b()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .line 443
    new-instance v0, Lcom/umeng/socialize/b/a$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/umeng/socialize/b/a$5;-><init>(Lcom/umeng/socialize/b/a;IZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/socialize/b/a;->d(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_1

    const/16 v1, 0x2b5d

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    const v1, 0xfacf

    const v2, 0xface

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const v1, 0xfad0

    if-ne p1, v1, :cond_3

    :cond_2
    const v0, 0xface

    :cond_3
    const v1, 0x80cd

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2fd

    if-ne p1, v1, :cond_5

    :cond_4
    const/16 v0, 0x2711

    :cond_5
    const/16 v1, 0x1612

    if-ne p1, v1, :cond_6

    const/16 v0, 0x161b

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->getRequestCode()I

    move-result v2

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 0

    .line 160
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 533
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->getAppid()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/PlatformConfig$Platform;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object p1

    invoke-interface {p1}, Lcom/umeng/socialize/PlatformConfig$Platform;->getClick_key()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 533
    :cond_0
    const-string v0, ""

    move-object p1, v0

    move-object v1, p1

    .line 538
    :goto_0
    const-string v2, "aid"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v0, "as"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v0, "at"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    monitor-enter p0

    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMShareListener;)V
    .locals 1

    monitor-enter p0

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/umeng/socialize/ShareAction;)V
    .locals 5

    .line 545
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SHARE;->INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHAREPLAT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHARESTYLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHARETEXT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz p1, :cond_9

    .line 552
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of p1, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz p1, :cond_3

    .line 553
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast p1, Lcom/umeng/socialize/media/UMImage;

    .line 554
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLIMAGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v2

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALIMAGE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 565
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of p1, p1, Lcom/umeng/socialize/media/UMVideo;

    if-eqz p1, :cond_5

    .line 573
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast p1, Lcom/umeng/socialize/media/UMVideo;

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEOURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEOTITLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEODES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 580
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 581
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 585
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of p1, p1, Lcom/umeng/socialize/media/UMusic;

    if-eqz p1, :cond_7

    .line 593
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast p1, Lcom/umeng/socialize/media/UMusic;

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICTITLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICDES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 600
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 603
    :cond_6
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_7
    :goto_4
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of p1, p1, Lcom/umeng/socialize/media/UMWeb;

    if-eqz p1, :cond_9

    .line 611
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast p1, Lcom/umeng/socialize/media/UMWeb;

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTITLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLDES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 617
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 620
    :cond_8
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_9
    :goto_5
    iget-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz p1, :cond_a

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SHARE;->FILENAME:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 p1, 0x1

    .line 632
    new-array p1, p1, [Ljava/lang/String;

    .line 633
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 634
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->mutlI([Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V
    .locals 1

    .line 945
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->isHasAuthListener()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result p1

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/b/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 951
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/umeng/socialize/b/a;->a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    .line 952
    invoke-virtual {p3, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/socialize/b/a;->c(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x80cd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    .line 222
    :cond_2
    :goto_0
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    .line 220
    :cond_3
    :goto_1
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_0

    .line 137
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 138
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_1

    .line 139
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 140
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_2

    .line 141
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE_PUBLISH:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_3

    .line 143
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 144
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE_FRIENDS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_4

    .line 145
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->BYTEDANCE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 146
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_5

    .line 147
    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_6

    .line 149
    new-instance v2, Lcom/umeng/socialize/handler/UMMoreHandler;

    invoke-direct {v2}, Lcom/umeng/socialize/handler/UMMoreHandler;-><init>()V

    goto :goto_1

    .line 151
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    .line 153
    :goto_1
    iget-object v3, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private declared-synchronized b(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    monitor-enter p0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 121
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isConSpeCharacters(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isSelfAppkey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_ERROR_APPKEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_ERROR_APPKEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_NO_APPKEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized c(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 879
    :try_start_0
    iput-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 880
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 883
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/umeng/socialize/b/a;I)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/umeng/socialize/b/a;->e(I)Lcom/umeng/socialize/UMShareListener;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 936
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 937
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized d(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    monitor-enter p0

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized e(I)Lcom/umeng/socialize/UMShareListener;
    .locals 2

    monitor-enter p0

    .line 922
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 925
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 959
    invoke-direct {p0}, Lcom/umeng/socialize/b/a;->c()V

    .line 960
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    move-result-object v0

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->cleanCache(Landroid/content/Context;)V

    .line 963
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_2

    .line 975
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_3

    .line 979
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_4

    .line 983
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    :cond_4
    const/4 v0, 0x0

    .line 985
    iput-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 991
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;

    move-result-object v0

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/cache1/DplusCacheApi;->closeDBConnection(Landroid/content/Context;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 177
    invoke-direct {p0, p1}, Lcom/umeng/socialize/b/a;->a(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/umeng/socialize/UMAuthListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-direct {p0, p2}, Lcom/umeng/socialize/b/a;->a(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2777

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2b5d

    if-ne p2, v1, :cond_1

    .line 187
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/b/a;->b(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1015
    const-string/jumbo v0, "umeng_share_platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "share_action"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1018
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1021
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1023
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .line 645
    invoke-direct {p0, p1}, Lcom/umeng/socialize/b/a;->b(Landroid/content/Context;)V

    .line 646
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v1, p2, p1}, Lcom/umeng/socialize/b/a$a;->a(Lcom/umeng/socialize/ShareAction;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 651
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7.3.7"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 653
    invoke-direct {p0, p2}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/ShareAction;)V

    .line 655
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v4

    .line 657
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 658
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 660
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 662
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 664
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 669
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v3

    invoke-static/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadShare(Landroid/content/Context;Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V

    .line 673
    :cond_3
    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v0

    .line 674
    invoke-direct {p0, v0, p3}, Lcom/umeng/socialize/b/a;->a(ILcom/umeng/socialize/UMShareListener;)V

    .line 676
    new-instance v1, Lcom/umeng/socialize/b/a$6;

    invoke-direct {v1, p0, v0, v5}, Lcom/umeng/socialize/b/a$6;-><init>(Lcom/umeng/socialize/b/a;ILjava/lang/String;)V

    .line 764
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getUrlValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 765
    new-instance p1, Lcom/umeng/socialize/b/a$7;

    invoke-direct {p1, p0, v1, p2}, Lcom/umeng/socialize/b/a$7;-><init>(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void

    .line 777
    :cond_4
    new-instance v0, Lcom/umeng/socialize/b/a$8;

    invoke-direct {v0, p0, p3, p2}, Lcom/umeng/socialize/b/a$8;-><init>(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 790
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 792
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 236
    new-instance p3, Lcom/umeng/socialize/b/a$1;

    invoke-direct {p3, p0}, Lcom/umeng/socialize/b/a$1;-><init>(Lcom/umeng/socialize/b/a;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 255
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/b/a;->g:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 1005
    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    :goto_0
    const-string/jumbo v2, "umeng_share_platform"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string v0, "share_action"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 1007
    iput-object p1, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method public a(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 377
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 267
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfostart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    .line 274
    invoke-direct {p0, v1, p3}, Lcom/umeng/socialize/b/a;->b(ILcom/umeng/socialize/UMAuthListener;)V

    .line 276
    new-instance v2, Lcom/umeng/socialize/b/a$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/umeng/socialize/b/a$2;-><init>(Lcom/umeng/socialize/b/a;ILjava/lang/String;)V

    .line 362
    new-instance p1, Lcom/umeng/socialize/b/a$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/umeng/socialize/b/a$3;-><init>(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 372
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 385
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->isSupport()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    const-string p1, ""

    return-object p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 393
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 414
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 417
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v3

    invoke-static {v1, p2, v2, v3, p1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->authstart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V

    .line 421
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    .line 422
    invoke-direct {p0, v1, p3}, Lcom/umeng/socialize/b/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 424
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/umeng/socialize/b/a;->a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    .line 426
    new-instance v1, Lcom/umeng/socialize/b/a$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/umeng/socialize/b/a$4;-><init>(Lcom/umeng/socialize/b/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 437
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 439
    iput-object p2, p0, Lcom/umeng/socialize/b/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->f:Lcom/umeng/socialize/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 402
    iget-object p1, p0, Lcom/umeng/socialize/b/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->isAuthorize()Z

    move-result p1

    return p1
.end method
