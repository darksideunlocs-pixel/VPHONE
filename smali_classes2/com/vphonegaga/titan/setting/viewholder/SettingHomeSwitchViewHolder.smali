.class public Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingHomeSwitchViewHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingHomeSwitchViewHolder"


# instance fields
.field mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;Landroid/content/Context;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mContext:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    return-void
.end method

.method static synthetic lambda$setData$0(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 47
    const-string p0, "spk_00024"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setData$1(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 54
    const-string p0, "start_instance_no_enter_fullscreen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setData$2(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 61
    const-string p0, "auto_mute_instances"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setData$3(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 68
    const-string p0, "spk_00027"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "start_instance_no_enter_fullscreen"

    const/4 v2, 0x0

    const-string v3, "auto_mute_instances"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "backoffice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    const-string v0, "spk_00027"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 67
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 53
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    const-string v0, "spk_00024"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 40
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 60
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSwitchBinding;->sbOpen:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSwitchViewHolder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77192398 -> :sswitch_3
        -0x426e459d -> :sswitch_2
        -0x3afbbdad -> :sswitch_1
        -0x305518e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
