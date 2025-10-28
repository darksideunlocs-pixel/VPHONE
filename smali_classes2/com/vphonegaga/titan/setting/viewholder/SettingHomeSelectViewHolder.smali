.class public Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingHomeSelectViewHolder.java"


# instance fields
.field mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mContext:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->tvHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->ivSelect:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSelectViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSelectBinding;->ivSelect:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
