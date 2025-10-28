.class public Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;
.super Ljava/lang/Object;
.source "BuyMaterialsBean.java"


# instance fields
.field private sales_materials_list:Ljava/lang/String;

.field private userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gold_integral"
    .end annotation
.end field

.field private user_materials:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSales_materials_list()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->sales_materials_list:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCoin()Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-object v0
.end method

.method public getUser_materials()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->user_materials:Ljava/lang/String;

    return-object v0
.end method

.method public setSales_materials_list(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->sales_materials_list:Ljava/lang/String;

    return-void
.end method

.method public setUserCoin(Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->userCoin:Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    return-void
.end method

.method public setUser_materials(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;->user_materials:Ljava/lang/String;

    return-void
.end method
