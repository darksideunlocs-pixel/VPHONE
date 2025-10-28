.class public Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
.super Ljava/lang/Object;
.source "SellingItemsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;,
        Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;
    }
.end annotation


# instance fields
.field private backgroundResourceId:I

.field private cycle_pay:I

.field private gold_price:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:I

.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private obtain_rate:Ljava/lang/String;

.field private obtain_time:I

.field private price:Ljava/lang/String;

.field private priceCurrencyCode:Ljava/lang/String;

.field private productDetail:Ljava/lang/Object;

.field private super_member_features_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;",
            ">;"
        }
    .end annotation
.end field

.field private timeText:Ljava/lang/String;

.field private timeType:I

.field private type:Ljava/lang/String;

.field private unit_price:Ljava/lang/String;

.field private user_status:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->backgroundResourceId:I

    return v0
.end method

.method public getCycle_pay()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->cycle_pay:I

    return v0
.end method

.method public getGold_price()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->gold_price:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->id:I

    return v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->infos:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObtain_rate()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->obtain_rate:Ljava/lang/String;

    return-object v0
.end method

.method public getObtain_time()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->obtain_time:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDetail()Ljava/lang/Object;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->productDetail:Ljava/lang/Object;

    return-object v0
.end method

.method public getSuper_member_features_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->super_member_features_list:Ljava/util/List;

    return-object v0
.end method

.method public getTimeText()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeType()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->timeType:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit_price()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->unit_price:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_status()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->user_status:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    return-object v0
.end method

.method public setBackgroundResourceId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->backgroundResourceId:I

    return-void
.end method

.method public setCycle_pay(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->cycle_pay:I

    return-void
.end method

.method public setGold_price(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->gold_price:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->id:I

    return-void
.end method

.method public setInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->infos:Ljava/util/List;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setObtain_rate(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->obtain_rate:Ljava/lang/String;

    return-void
.end method

.method public setObtain_time(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->obtain_time:I

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->priceCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setProductDetail(Ljava/lang/Object;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->productDetail:Ljava/lang/Object;

    return-void
.end method

.method public setSuper_member_features_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->super_member_features_list:Ljava/util/List;

    return-void
.end method

.method public setTimeText(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->timeText:Ljava/lang/String;

    return-void
.end method

.method public setTimeType(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->timeType:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUnit_price(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->unit_price:Ljava/lang/String;

    return-void
.end method

.method public setUser_status(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;->user_status:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;

    return-void
.end method
