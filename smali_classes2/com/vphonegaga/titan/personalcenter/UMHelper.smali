.class public Lcom/vphonegaga/titan/personalcenter/UMHelper;
.super Ljava/lang/Object;
.source "UMHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;
    }
.end annotation


# static fields
.field public static final UMAPPKEY:Ljava/lang/String; = "5ea2bcc2978eea07c030355d"

.field public static final UMAPPKEY_GLOBAL:Ljava/lang/String; = "65ccc62f95b14f599d260301"


# instance fields
.field private isInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/UMHelper;->isInit:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/UMHelper-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;-><init>()V

    return-void
.end method

.method public static MobclickAgent_onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static MobclickAgent_onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getDefaultShareBoardConfig()Lcom/umeng/socialize/shareboard/ShareBoardConfig;
    .locals 2

    .line 95
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;-><init>()V

    .line 96
    sget v1, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->BG_SHAPE_CIRCULAR:I

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setMenuItemBackgroundShape(I)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->setCancelButtonVisibility(Z)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    return-object v0
.end method

.method private getDefaultShareMediaArray(Landroid/app/Activity;)[Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, p1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, p1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;
    .locals 1

    .line 47
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->init()V

    .line 48
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;

    move-result-object v0

    return-object v0
.end method

.method public static preInit()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "65ccc62f95b14f599d260301"

    const-string/jumbo v2, "umeng"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/UMHelper;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/UMHelper;->isInit:Z

    .line 70
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, "65ccc62f95b14f599d260301"

    const-string/jumbo v4, "umeng"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 75
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    .line 76
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release(Landroid/app/Activity;)V
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareAPI;->release()V

    return-void
.end method

.method public shareImageBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/umeng/socialize/UMShareListener;)V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getDefaultShareBoardConfig()Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v1, p1, p2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 137
    new-instance v2, Lcom/umeng/socialize/media/UMImage;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v3}, Lcom/common/utils/BitmapUtils;->compressMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/media/UMImage;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 140
    new-instance v2, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v2, p1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getDefaultShareMediaArray(Landroid/app/Activity;)[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    .line 142
    array-length v4, v3

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Lcom/umeng/socialize/ShareAction;->setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void

    .line 148
    :cond_0
    const-string p3, ""

    invoke-static {p1, p3, p3, p2}, Lcom/common/utils/ShareUtil;->shareImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    new-instance v5, Lcom/umeng/socialize/media/UMImage;

    const v0, 0x7f080159

    invoke-direct {v5, p1, v0}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method

.method public shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/UMShareListener;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getDefaultShareBoardConfig()Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/umeng/socialize/media/UMWeb;

    invoke-direct {v1, p2}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p3}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p5}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 121
    invoke-virtual {v1, p4}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 122
    new-instance p4, Lcom/umeng/socialize/ShareAction;

    invoke-direct {p4, p1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getDefaultShareMediaArray(Landroid/app/Activity;)[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p5

    .line 124
    array-length v2, p5

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p4, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p5}, Lcom/umeng/socialize/ShareAction;->setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p6}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    return-void

    .line 130
    :cond_0
    invoke-static {p1, p3, p2}, Lcom/common/utils/ShareUtil;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 86
    const-string v0, ""

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v0, p1, p5}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    const p5, 0x7f080159

    invoke-direct {v0, p1, p5}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method
