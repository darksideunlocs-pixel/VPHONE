.class public Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingHomeHighSettingViewHolder.java"


# instance fields
.field mContext:Landroid/content/Context;

.field tvAdvanced:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fb
    .end annotation
.end field

.field tvUpgrade:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090516
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->mContext:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    new-instance p2, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder$1;-><init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvAdvanced:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "high_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    const v0, 0x7f11031d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeHighSettingViewHolder;->tvUpgrade:Landroid/widget/TextView;

    const v0, 0x7f110472

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
