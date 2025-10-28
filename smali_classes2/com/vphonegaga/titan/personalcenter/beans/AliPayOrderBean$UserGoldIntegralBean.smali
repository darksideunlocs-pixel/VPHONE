.class public Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;
.super Ljava/lang/Object;
.source "AliPayOrderBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserGoldIntegralBean"
.end annotation


# instance fields
.field private change_date:I

.field private gold_integral:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChange_date()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;->change_date:I

    return v0
.end method

.method public getGold_integral()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;->gold_integral:I

    return v0
.end method

.method public setChange_date(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;->change_date:I

    return-void
.end method

.method public setGold_integral(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean$UserGoldIntegralBean;->gold_integral:I

    return-void
.end method
