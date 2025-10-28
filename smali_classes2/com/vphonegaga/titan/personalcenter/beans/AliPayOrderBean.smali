.class public Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;
.super Ljava/lang/Object;
.source "AliPayOrderBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_gold_integral()Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;->user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;->body:Ljava/lang/String;

    return-void
.end method

.method public setUser_gold_integral(Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;->user_gold_integral:Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;

    return-void
.end method
