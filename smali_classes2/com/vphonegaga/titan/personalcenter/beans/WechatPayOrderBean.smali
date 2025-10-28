.class public Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;
.super Ljava/lang/Object;
.source "WechatPayOrderBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;
    }
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private noncestr:Ljava/lang/String;

.field private packageX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private partnerid:I

.field private prepayid:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private sign_type:Ljava/lang/String;

.field private timestamp:I

.field private user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoncestr()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageX()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->packageX:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerid()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->partnerid:I

    return v0
.end method

.method public getPrepayid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_type()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->sign_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->timestamp:I

    return v0
.end method

.method public getUser_gold_integral()Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public setNoncestr(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public setPackageX(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->packageX:Ljava/lang/String;

    return-void
.end method

.method public setPartnerid(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->partnerid:I

    return-void
.end method

.method public setPrepayid(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->prepayid:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSign_type(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->sign_type:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->timestamp:I

    return-void
.end method

.method public setUser_gold_integral(Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;->user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean$UserGoldIntegralBean;

    return-void
.end method
