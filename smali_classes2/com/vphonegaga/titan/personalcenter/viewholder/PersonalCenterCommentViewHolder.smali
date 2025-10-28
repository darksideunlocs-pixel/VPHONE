.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PersonalCenterCommentViewHolder.java"


# instance fields
.field difIcon:Ljava/lang/Boolean;

.field ivCoin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

.field tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f8
    .end annotation
.end field

.field tvAddCoin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fa
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
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->difIcon:Ljava/lang/Boolean;

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 57
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setIndex(I)V

    .line 58
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->updateView()V

    return-void
.end method

.method public updateView()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$4;->$SwitchMap$com$vphonegaga$titan$personalcenter$beans$PersonalCenterMissionBean$MisssionType:[I

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getMisssionType()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinish(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    sget-object v5, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne v0, v5, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    new-instance v4, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$3;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$3;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinish(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    sget-object v5, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne v0, v5, :cond_4

    .line 80
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    new-instance v4, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$2;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$2;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinish(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    sget-object v5, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne v0, v5, :cond_6

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    new-instance v4, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$1;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getIconId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvDescribe:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getIntroduction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v0

    .line 115
    sget-object v4, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder$4;->$SwitchMap$com$vphonegaga$titan$personalcenter$MissionStatus$Status:[I

    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v5

    iget-object v6, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getMissionStatus(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    :goto_1
    return-void

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterCommentViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
