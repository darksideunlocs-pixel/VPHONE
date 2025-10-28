.class public Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;
.super Ljava/lang/Object;
.source "ExchangeMateriaPresenter.java"

# interfaces
.implements Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$ExchangePrivilegesPresenterHolder;
    }
.end annotation


# static fields
.field public static final RESPONSE_CODE_NO_ENOUGH_COIN:I = -0xbd6

.field public static final RESPONSE_CODE_STATUS_SUCCESS:I = 0x1


# instance fields
.field buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

.field getSellingItemCallBack:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field getVipGoodsCallBack:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastRequestVipGoodsTime:J

.field parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

.field task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;


# direct methods
.method public static synthetic $r8$lambda$3U7qzFFpSkulLVQa3yftDDVyFB4(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->lambda$processVipGoods$0(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessSellingMateriaList(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->processSellingMateriaList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessVipGoods(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->processVipGoods(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->lastRequestVipGoodsTime:J

    .line 55
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;
    .locals 1

    .line 47
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$ExchangePrivilegesPresenterHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    move-result-object v0

    return-object v0
.end method

.method private getTypeFromName(Ljava/lang/String;)I
    .locals 1

    .line 428
    const-string/jumbo v0, "\u8fde\u7eed\u5305\u6708"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 431
    :cond_0
    const-string/jumbo v0, "\u6c38\u4e45"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 434
    :cond_1
    const-string/jumbo v0, "\u5e74\u5361"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 437
    :cond_2
    const-string/jumbo v0, "\u5b63\u5361"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 440
    :cond_3
    const-string/jumbo v0, "\u6708\u5361"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    return p1

    .line 443
    :cond_4
    const-string/jumbo v0, "\u5929\u5361"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$processVipGoods$0(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)I
    .locals 0

    .line 406
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getTypeFromName(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getTypeFromName(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private processSellingMateriaList(Ljava/lang/String;)V
    .locals 13

    .line 253
    const-string v0, "super_Features"

    :try_start_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getKMATERIA()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {}, Lcom/common/utils/RSAUtils;->getInstance()Lcom/common/utils/RSAUtils;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/common/utils/RSAUtils;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object p1

    .line 255
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 256
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    .line 257
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 258
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    .line 260
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUser_status()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUser_status()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 261
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_rate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "month"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "year"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "week"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "hour"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "day"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "forever"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "minute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 290
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2, v7}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_3

    .line 286
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11024a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v9}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_3

    .line 282
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110188

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v8}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_3

    .line 278
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1104ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v6}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_3

    .line 274
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11024e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto :goto_3

    .line 270
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1104a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v12}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto :goto_3

    .line 266
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_time()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v11}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    .line 294
    :goto_3
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6669c0da

    if-eq v5, v6, :cond_6

    const v6, 0x4a796590    # 4086116.0f

    if-eq v5, v6, :cond_5

    const v6, 0x551744a1

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const-string v5, "multi_open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "super_root"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_4
    const v4, 0x7f0800c8

    if-eqz v10, :cond_a

    if-eq v10, v12, :cond_9

    if-eq v10, v3, :cond_8

    goto/16 :goto_0

    .line 302
    :cond_8
    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setBackgroundResourceId(I)V

    goto/16 :goto_0

    :cond_9
    const v4, 0x7f0800ca

    .line 299
    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setBackgroundResourceId(I)V

    goto/16 :goto_0

    .line 296
    :cond_a
    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setBackgroundResourceId(I)V

    goto/16 :goto_0

    .line 306
    :cond_b
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$5;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_6
        -0x28644e99 -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processVipGoods(Ljava/lang/String;)V
    .locals 12

    .line 323
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getKMATERIA()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/common/utils/RSAUtils;->getInstance()Lcom/common/utils/RSAUtils;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/common/utils/RSAUtils;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object p1

    .line 325
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 326
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;

    .line 327
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    .line 330
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUser_status()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getUser_status()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 335
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 336
    const-string v5, "0+?$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    const-string v5, "[.]$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    :cond_1
    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setPrice(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getObtain_rate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "month"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "year"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "week"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "hour"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "day"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "forever"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "minute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "/"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 398
    :pswitch_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v7}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11024a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2, v9}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 390
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110188

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, v8}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 386
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1104ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v11}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 382
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11024d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, v10}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1104a9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2, v6}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 374
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeText(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->setTimeType(I)V

    goto/16 :goto_0

    .line 404
    :cond_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

    if-eqz v0, :cond_4

    .line 411
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$6;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 420
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_6
        -0x28644e99 -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buyMaterials(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$3;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gold_pay"

    invoke-interface/range {v1 .. v6}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntBuyMaterials(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buyMaterialsAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    invoke-static {p2, p3}, Lcom/vphonegaga/titan/LoginUtils;->createBuyMaterialsAliPayCallBack(Landroid/os/Handler;Landroid/app/Activity;)Lcom/common/network/IoNetworkCallBack;

    move-result-object v1

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ali_pay"

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntBuyMaterialsAliPay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buyMaterialsGoogle(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 200
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$4;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$4;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->buyMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v6, "google_pay"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntBuyMaterialsGooglePay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buyMaterialsWechatPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    invoke-static {}, Lcom/vphonegaga/titan/LoginUtils;->createBuyMaterialsWechatPayCallback()Lcom/common/network/IoNetworkCallBack;

    move-result-object v1

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wx_pay"

    invoke-interface/range {v0 .. v5}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntBuyMaterialsWechatPay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSellingItem()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getSellingItemCallBack:Lcom/common/network/IoNetworkCallBack;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$1;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getSellingItemCallBack:Lcom/common/network/IoNetworkCallBack;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getSellingItemCallBack:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "super_Features"

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetSellingItem(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVipGoods()V
    .locals 7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->lastRequestVipGoodsTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 107
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->lastRequestVipGoodsTime:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getVipGoodsCallBack:Lcom/common/network/IoNetworkCallBack;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$2;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getVipGoodsCallBack:Lcom/common/network/IoNetworkCallBack;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->getVipGoodsCallBack:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "super_Member"

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetSellingItem(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    .line 462
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

    return-void
.end method

.method public releaseExchangeMateriaView()V
    .locals 1

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    return-void
.end method

.method public releaseParchaseVipGoodsView()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

    return-void
.end method

.method public setExchangeMateriaView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->exchangeMateriaView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ExchangeMateriaView;

    return-void
.end method

.method public setParchaseVipGoodsView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->parchaseVipGoodsView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaContract$ParchaseVipGoodsView;

    return-void
.end method
