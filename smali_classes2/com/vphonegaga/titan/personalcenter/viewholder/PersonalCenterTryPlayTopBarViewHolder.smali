.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PersonalCenterTryPlayTopBarViewHolder.java"


# instance fields
.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

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

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 44
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setIndex(I)V

    .line 45
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->updateView()V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getIconId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->tvDescribe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayTopBarViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
