.class public Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;
.super Ljava/lang/Object;
.source "SellingItemsBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private return_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getReturn_time()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->return_time:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->list:Ljava/util/List;

    return-void
.end method

.method public setReturn_time(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean;->return_time:I

    return-void
.end method
