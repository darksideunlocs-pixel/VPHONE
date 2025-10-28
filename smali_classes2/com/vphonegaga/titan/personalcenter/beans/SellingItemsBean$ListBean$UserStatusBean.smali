.class public Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;
.super Ljava/lang/Object;
.source "SellingItemsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStatusBean"
.end annotation


# instance fields
.field private already_do_count:I

.field private finished:Z

.field private last_do_date:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlready_do_count()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->already_do_count:I

    return v0
.end method

.method public getLast_do_date()Ljava/lang/Object;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->last_do_date:Ljava/lang/Object;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->finished:Z

    return v0
.end method

.method public setAlready_do_count(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->already_do_count:I

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->finished:Z

    return-void
.end method

.method public setLast_do_date(Ljava/lang/Object;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$UserStatusBean;->last_do_date:Ljava/lang/Object;

    return-void
.end method
