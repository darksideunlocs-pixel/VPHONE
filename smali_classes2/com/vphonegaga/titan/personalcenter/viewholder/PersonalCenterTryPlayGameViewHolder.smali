.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PersonalCenterTryPlayGameViewHolder.java"


# instance fields
.field ivCoin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field ivGameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b2
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

.field tvGameDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090449
    .end annotation
.end field

.field tvGameName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09044a
    .end annotation
.end field

.field viewLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090593
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 66
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setIndex(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->updateView()V

    return-void
.end method

.method public updateView()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTask()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->isFinish(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v1

    sget-object v2, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$1;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivGameIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getApp_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getDownloadCountSet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/common/utils/NumUtils;->uantityChineseConversion(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110100

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getFileSize()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/NumUtils;->storageUnitConversion(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvGameDescribe:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder$2;->$SwitchMap$com$vphonegaga$titan$personalcenter$MissionStatus$Status:[I

    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getMissionStatus(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :goto_1
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterTryPlayGameViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
