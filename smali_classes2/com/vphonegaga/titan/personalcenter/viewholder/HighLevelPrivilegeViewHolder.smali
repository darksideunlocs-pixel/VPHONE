.class public Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HighLevelPrivilegeViewHolder.java"


# instance fields
.field mContext:Landroid/content/Context;

.field sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034a
    .end annotation
.end field

.field tvDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090424
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->sdvIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->getIconX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->getNameX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/HighLevelPrivilegeViewHolder;->tvDescribe:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean$SuperMemberFeaturesListBean;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
