.class public Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;
.super Ljava/lang/Object;
.source "CheckTokenBean.java"


# instance fields
.field private check_frequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheck_frequency()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;->check_frequency:I

    return v0
.end method

.method public setCheck_frequency(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;->check_frequency:I

    return-void
.end method
