.class public Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;
.super Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;
.source "PersonalCenterNetworkManager.java"

# interfaces
.implements Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager$PersonalCenterNetworkManagerHolder;
    }
.end annotation


# static fields
.field private static final GooglePlayServerUrl:Ljava/lang/String; = "https://user.vphoneosapp.com"

.field private static final chinaCdnServerUrl:Ljava/lang/String; = "https://dcdn.user.gsxnj.cn/"

.field private static final chinaServerUrl:Ljava/lang/String; = "https://user.gsxnj.cn/"

.field private static final globalServerUrl:Ljava/lang/String; = "https://user.vphoneos.com"

.field private static sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface; = null

.field private static sPersonalCenterServiceImplBackup:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface; = null

.field private static final testMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseManager;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;
    .locals 1

    .line 52
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager$PersonalCenterNetworkManagerHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 68
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    if-nez v0, :cond_0

    .line 79
    const-class v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    new-instance v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    const-string v2, "https://user.vphoneos.com"

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->setUseServerTime(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->setCipherTextTransmission(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->setEnableAccVpnProtect(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->setEnableCustomDnsCache(Z)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;->create()Lcom/vphonegaga/titan/network/VPhoneGaGaGsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->setGsonConverterFactory(Ljava/lang/Object;)Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    :cond_0
    return-void
.end method

.method public ntBindPhone(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v2, "phone"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p2, "code"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo p2, "token"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 280
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->bindPhone(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntBuyMaterials(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string p2, "material_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string p2, "material_key"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string p2, "pay_type"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 383
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->buyMaterials(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntBuyMaterialsAliPay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string p2, "material_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string p2, "material_key"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string p2, "pay_type"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 422
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->buyMaterialsAliPay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntBuyMaterialsGooglePay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string p2, "package_name"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string p2, "product_id"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string p2, "purchase_token"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string p2, "pay_type"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 396
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->buyMaterialsGoogle(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntBuyMaterialsWechatPay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string p2, "material_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string p2, "material_key"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string p2, "pay_type"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 409
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->buyMaterialsWechatPay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntCancleCyclePay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object p2

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v1, "code"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string/jumbo p3, "token"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0, v0, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 323
    sget-object p3, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p3, v0, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->cancelCyclePay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntDeleteAccount(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    const-string v2, "phone"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string p2, "code"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string/jumbo p2, "token"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 313
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->deleteAccount(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntGetMissionFromService(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 105
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    const-string p3, "machine_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 108
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getMissionFromService(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntGetSellingItem(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo p2, "types"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 360
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getSellingItem(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntGetTokenCheck(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 431
    invoke-interface {p1}, Lcom/common/network/IoNetworkCallBack;->shouldBypassCdn()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImplBackup:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    if-eqz p2, :cond_0

    .line 432
    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getTokenCheck(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void

    .line 434
    :cond_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getTokenCheck(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntGetUserMaterials(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getUserMaterials(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntGetVerifyCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo p2, "verify_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 200
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getVerificationCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntGetWXSdkTicker(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 348
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->getWXSdkTicker(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntLoginByEmail(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p2, "email"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p2, "password"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo p2, "verify_id"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo p2, "verify_code"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->loginByEmail(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntLoginByGoogle(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo p2, "tokenId"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->loginByGoogle(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntLoginByQQ(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string p2, "access_token"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p2, "openid"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->loginByQQ(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntLoginByWechat(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p2, "code"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->loginByWechat(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntLogout(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->logout(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntRegisterByEmail(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string p2, "email"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p2, "password"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string p2, "activeKey"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string p2, "activeCode"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 249
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->registerByEmail(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntReportObtainMissionCoin(Lcom/common/network/IoNetworkCallBack;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;",
            ">;>;",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p3, "action"

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p3, "action_report_code"

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getActionReportCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p3, "status"

    const-string v2, "1"

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string p3, "extradata"

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReportExtradata()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->reportObtainMissionCoin(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntResetEmailPassword(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string p2, "email"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string p2, "password"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string p2, "activeKey"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p2, "activeCode"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 266
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->resetEmailPassword(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntSendActiveEmailCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendActiveEmailCodeBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p2, "email"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo p2, "verifyId"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo p2, "verifyCode"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 216
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->sendEmailActiveCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntSendResetPasswordEmailCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendResetPasswordCodeBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string p2, "email"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo p2, "verifyId"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo p2, "verifyCode"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    :try_start_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->sendResetPasswordEmailCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ntSendVerificationCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v2, "machine_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string p2, "phone"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string p2, "code_type"

    const-string/jumbo p3, "verify"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 291
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->sendVerificationCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntShouldShowAppmarket(Lcom/common/network/IoNetworkCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/ShouldShowAppmarketBean;",
            ">;>;)V"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 443
    sget-object v2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {v2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->shouldShowAppmarket(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntUnbindPhone(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    const-string v2, "phone"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string p2, "code"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo p2, "token"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 302
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->unbindPhone(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ntUpdateUser(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getKeyReverseOrderMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1}, Lcom/common/network/IoNetworkCallBack;->shouldBypassCdn()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImplBackup:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    if-eqz p2, :cond_0

    .line 334
    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->updateUser(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void

    .line 336
    :cond_0
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->sPersonalCenterServiceImpl:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;

    invoke-interface {p2, v1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;->updateUser(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method
