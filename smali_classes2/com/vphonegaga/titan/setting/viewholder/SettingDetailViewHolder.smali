.class public Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingDetailViewHolder.java"


# instance fields
.field mContext:Landroid/content/Context;

.field onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

.field onItemLongClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090418
    .end annotation
.end field

.field tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 41
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->mContext:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->onItemClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;

    .line 43
    iput-object p4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->onItemLongClickListener:Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingDetailViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
