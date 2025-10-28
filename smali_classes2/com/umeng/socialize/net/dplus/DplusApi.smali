.class public Lcom/umeng/socialize/net/dplus/DplusApi;
.super Ljava/lang/Object;
.source "DplusApi.java"


# static fields
.field private static final FULL:Ljava/lang/String; = "false"

.field private static final SIMPLE:Ljava/lang/String; = "true"

.field private static mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructDauContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructShareContent(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsShareContent(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructAuthContent(Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsAuthStartContent(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsAuthEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsShareEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsInfoStartContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructStatsInfoEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructUserInfoContent(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static constructAuthContent(Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 295
    invoke-static {p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p0, :cond_2

    .line 299
    const-string v0, "am"

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getsharestyle(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WEIXIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "uid"

    if-eqz p1, :cond_0

    .line 301
    const-string p1, "openid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :goto_0
    const-string/jumbo p1, "unionid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string p1, "aid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string p1, "as"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string p1, "access_token"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "at"

    if-eqz p2, :cond_1

    .line 309
    const-string p1, "accessToken"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    .line 311
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p3
.end method

.method private static constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 411
    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v2, "pf"

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    sget-object p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo v2, "true"

    const-string v3, "sdkt"

    if-nez p0, :cond_0

    sget-object p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 414
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 415
    :cond_1
    sget-object p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 416
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 418
    :cond_3
    const-string p0, "false"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :goto_0
    const-string/jumbo p0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo p0, "tag"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static constructDauContent()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v1, "s_t"

    sget-object v2, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static constructShareContent(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 427
    invoke-static {p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 429
    const-string v0, "stype"

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v0, "sm"

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getsharestyle(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 490
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_5

    goto :goto_0

    .line 500
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    const/16 p2, 0x100

    if-ne p1, p2, :cond_7

    goto :goto_0

    .line 528
    :cond_7
    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    :cond_8
    :goto_0
    return-object p3
.end method

.method private static constructStatsAuthEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 284
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 285
    const-string p1, "name"

    const-string v0, "s_a_e"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string p1, "result"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    const-string p1, "e_m"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method private static constructStatsAuthStartContent(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 277
    invoke-static {p1, p2}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 278
    const-string v0, "name"

    const-string v1, "s_a_s"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "am"

    invoke-virtual {p1, p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getsharestyle(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2
.end method

.method private static constructStatsDauContent(Ljava/util/Map;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v1, "name"

    const-string v2, "s_dau"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "a_b"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 227
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "menubg"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string p0, "s_i"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static constructStatsInfoEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 255
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 256
    const-string p1, "name"

    const-string v0, "s_i_e"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string p1, "result"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 259
    const-string p1, "e_m"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method private static constructStatsInfoStartContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 248
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 249
    const-string p1, "name"

    const-string v0, "s_i_s"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private static constructStatsShareContent(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 384
    invoke-static {p2, p4}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 385
    const-string v0, "name"

    const-string v1, "s_s_s"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "u_c"

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string p3, "sm"

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getsharestyle(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string p1, "stype"

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p0

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p4
.end method

.method private static constructStatsShareEndContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 266
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 267
    const-string p1, "name"

    const-string v0, "s_s_e"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string p1, "result"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    const-string p1, "e_m"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method private static constructUserInfoContent(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 318
    invoke-static {p1, p2}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEIXIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "uid"

    if-eqz p1, :cond_0

    .line 336
    const-string p1, "openid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :goto_0
    const-string/jumbo p1, "unionid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo p0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-object p2
.end method

.method public static getFakeData()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/umeng/socialize/net/dplus/DplusApi;->constructBaseContent(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 394
    const-string v1, "name"

    const-string/jumbo v2, "testetstttttttttttttttttttttttttttttttt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v1, "u_c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    const-string v1, "sm"

    const-string v2, "sso"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v1, "stype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static uploadAuth(Landroid/content/Context;Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$4;

    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi$4;-><init>(Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadAuthStart(Landroid/content/Context;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    .line 126
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/umeng/socialize/net/dplus/DplusApi$5;-><init>(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadAuthend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 142
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$6;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi$6;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadDAU(Landroid/content/Context;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$1;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/net/dplus/DplusApi$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadInfoStart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    .line 174
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$8;

    invoke-direct {v1, p1, p2, p0}, Lcom/umeng/socialize/net/dplus/DplusApi$8;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadInfoend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 190
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$9;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi$9;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadShare(Landroid/content/Context;Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V
    .locals 9

    .line 83
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$2;

    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi$2;-><init>(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 95
    sget-object p0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v7, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    new-instance v2, Lcom/umeng/socialize/net/dplus/DplusApi$3;

    move-object v8, v6

    move v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/umeng/socialize/net/dplus/DplusApi$3;-><init>(Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;Landroid/content/Context;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadStatsDAU(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public static uploadStatsShareEnd(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 158
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$7;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/DplusApi$7;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uploadUserInfo(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/umeng/socialize/net/dplus/DplusApi;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/umeng/socialize/net/dplus/DplusApi$10;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/umeng/socialize/net/dplus/DplusApi$10;-><init>(Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
