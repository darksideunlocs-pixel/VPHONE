.class public Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingDetailSocket5IpViewHolder.java"


# instance fields
.field binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 20
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->mContext:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->tvIp:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailSocket5IpViewHolder;->binding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettingdetailsocks5ipBinding;->tvPort:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
