.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrivilegesRedeemedViewHolder.java"


# instance fields
.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090493
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09050f
    .end annotation
.end field

.field tvToSetting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090512
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getIconResourcesId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpiredTimeText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->isFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "super_root"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$1;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder$2;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PrivilegesRedeemedViewHolder;->tvToSetting:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
