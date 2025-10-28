.class public final synthetic Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    check-cast p2, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    invoke-static {v0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;->$r8$lambda$3U7qzFFpSkulLVQa3yftDDVyFB4(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)I

    move-result p1

    return p1
.end method
