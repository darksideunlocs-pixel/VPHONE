.class public Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingHomeSpinnerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingHome"


# instance fields
.field mAllowUserInput:Z

.field mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    .line 40
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;)V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const-string v0, "instance_count_per_page"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 50
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07013d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 52
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstanceCountPerPage()I

    move-result p1

    .line 55
    const-string v0, "2x2"

    .line 56
    const-string v4, "3x2"

    const-string v5, "1"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 59
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    iput-boolean v3, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$1;-><init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "home_page_render_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureViewAuto:Z

    if-eqz v4, :cond_3

    const-string v4, "(TextureView)"

    goto :goto_1

    :cond_3
    const-string v4, "(SurfaceView)"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object v4, v4, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    new-instance v5, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;

    iget-object v6, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700ab

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-direct {v5, p0, v6, v0, v7}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;-><init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;Landroid/content/Context;[Ljava/lang/Object;F)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    iput-boolean v3, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mAllowUserInput:Z

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 126
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemSettinghomeSpinnerBinding;->spSelect:Landroid/widget/Spinner;

    new-instance v0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$2;-><init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_6
    return-void
.end method
