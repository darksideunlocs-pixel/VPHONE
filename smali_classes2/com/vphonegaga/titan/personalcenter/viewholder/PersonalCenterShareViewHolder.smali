.class public Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PersonalCenterShareViewHolder.java"


# instance fields
.field etInviteCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field gpFriend:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090154
    .end annotation
.end field

.field gpInviteCode:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090155
    .end annotation
.end field

.field hintDialog:Lcom/common/dialog/CustomDialog;

.field ivCoin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field ivFriendCoin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b1
    .end annotation
.end field

.field ivGotCoin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b3
    .end annotation
.end field

.field ivHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b5
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field ivInviteFriend:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bc
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

.field sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

.field textWatcher:Landroid/text/TextWatcher;

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

.field tvCopy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090419
    .end annotation
.end field

.field tvDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090424
    .end annotation
.end field

.field tvFriendAddCoin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090447
    .end annotation
.end field

.field tvGotCoin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090453
    .end annotation
.end field

.field tvGotCoinNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090454
    .end annotation
.end field

.field tvInviteCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090471
    .end annotation
.end field

.field tvInviteFriend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090473
    .end annotation
.end field

.field tvInviteFriendNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090474
    .end annotation
.end field

.field tvObtainCoin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049c
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvYourInviteCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090533
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mshowHintDialog(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->showHintDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTvGotCoinStatus(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->updateTvGotCoinStatus()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    .line 99
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvCopy:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$1;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$2;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->textWatcher:Landroid/text/TextWatcher;

    .line 133
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAction:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$3;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$4;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showHintDialog()V
    .locals 9

    .line 271
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->hintDialog:Lcom/common/dialog/CustomDialog;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0059

    .line 275
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->hintDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090417

    .line 280
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$6;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 297
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060042

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x11

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06033e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v2, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v0, v4, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 304
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->hintDialog:Lcom/common/dialog/CustomDialog;

    const v1, 0x7f090510

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->hintDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private updateTvGotCoinStatus()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$7;->$SwitchMap$com$vphonegaga$titan$personalcenter$MissionStatus$Status:[I

    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getMissionStatus(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishColorId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivFriendCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishTextColorId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->etInviteCode:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionDoneDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 243
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$5;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$5;-><init>(Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivFriendCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishColorId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvObtainCoin:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivFriendCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 179
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setIndex(I)V

    .line 180
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getSonMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 181
    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->updateView()V

    return-void
.end method

.method public updateView()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->isFinished()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpFriend:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->gpFriend:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->updateTvGotCoinStatus()V

    .line 192
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User;->getShareCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvCopy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvCopy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteFriendNum:Landroid/widget/TextView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getShareNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvGotCoinNum:Landroid/widget/TextView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getCoinByShareNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvDescribe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvFriendAddCoin:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->sonMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getReward()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvInviteCode:Landroid/widget/TextView;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User;->getShareCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getStatusResource()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder$7;->$SwitchMap$com$vphonegaga$titan$personalcenter$MissionStatus$Status:[I

    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

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

    goto :goto_2

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->ivCoin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAddCoin:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getCoinUnFinishTextColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_2
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/viewholder/PersonalCenterShareViewHolder;->tvAction:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->getActionUnFinishDrawableId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
