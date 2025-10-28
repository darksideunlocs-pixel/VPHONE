.class public Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Lcom/vphonegaga/titan/homepage/HomePageFragment;
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$DepthPageTransformer;,
        Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$ZoomOutPageTransformer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.HomePageInstances"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

.field private final mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

.field private mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

.field private mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

.field private mInstanceCountPerPage:I

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/common/adapter/BaseRecycleViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndicatorAdapter(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceCountPerPage(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mInstanceCountPerPage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$minitView(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectIndicatorPosition(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->selectIndicatorPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    .line 45
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V

    .line 48
    const-string v0, "lebk_0004"

    const-class v1, Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    const-string v0, "lebk_0001"

    const-class v1, Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 86
    :cond_0
    sget v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->statusBarHeight:I

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView: topMargin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePageInstances"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->destroyView()V

    .line 93
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstanceCountPerPage()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mInstanceCountPerPage:I

    .line 94
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 96
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mInstanceCountPerPage:I

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 103
    :goto_1
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mInstanceCountPerPage:I

    if-le v0, v1, :cond_2

    .line 104
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    iget v4, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mInstanceCountPerPage:I

    invoke-direct {v0, v1, v3, v4}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$InstanceStateCallback;I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    invoke-direct {v0, v1, v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;-><init>(Landroid/content/Context;Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 188
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 207
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 210
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 211
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 212
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 215
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v0, :cond_3

    .line 216
    new-instance v0, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    .line 217
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v1}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->setIndicatorCount(I)V

    .line 218
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 221
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 230
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    :cond_4
    return-void
.end method

.method private selectIndicatorPosition(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->setSelectPosition(I)V

    .line 246
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public DisableScroll()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public EnableScroll()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public destroyView()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 286
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 290
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->onDestroy()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v2, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 293
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->onDestroy()V

    .line 295
    :cond_2
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 300
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->rvIndicator:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 303
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 382
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 383
    :cond_0
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 384
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected enterPenetrationMode()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V

    .line 434
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->DisableScroll()V

    return-void
.end method

.method protected getShowInstanceId()I
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v1}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v3, v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 423
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemInstanceId(I)I

    move-result v0

    return v0

    .line 424
    :cond_1
    instance-of v3, v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 425
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemInstanceId(I)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method protected leavePenetrationMode()V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V

    .line 440
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->EnableScroll()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 484
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 485
    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->isItemRivetEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 490
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemInstanceId(I)I

    move-result v0

    .line 491
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->notifyClipboardChanged(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->destroyView()V

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->onInstanceCreated(ILjava/lang/String;)V

    return-void

    .line 456
    :cond_0
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 457
    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->onInstanceCreated(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 464
    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->onInstanceDeleted(ILjava/lang/String;)V

    return-void

    .line 465
    :cond_0
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 466
    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->onInstanceDeleted(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 446
    invoke-virtual {v0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    return-void

    .line 447
    :cond_0
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 448
    invoke-virtual {v0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowContent(Z)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    if-eqz v0, :cond_1

    .line 363
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 364
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->onShowContent(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 367
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->onShowContent(Z)V

    :cond_1
    return-void
.end method

.method protected resetInputState()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 498
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 499
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v2}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 500
    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->isItemRivetEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemInstanceId(I)I

    move-result v0

    .line 503
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->resetInputState(I)Z

    :cond_1
    return-void
.end method

.method public showInstance(I)V
    .locals 1

    const/4 v0, 0x1

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->showInstance(IZ)V

    return-void
.end method

.method public showInstance(IZ)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v0}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v0

    if-gtz p1, :cond_0

    :goto_0
    add-int/lit8 p1, v0, -0x1

    goto :goto_2

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v2, v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 400
    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemIndex(I)I

    move-result p1

    goto :goto_1

    .line 401
    :cond_1
    instance-of v2, v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    .line 402
    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->getItemIndex(I)I

    move-result p1

    :goto_1
    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 410
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 411
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mIndicatorAdapter:Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;

    if-eqz p2, :cond_3

    .line 412
    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/homepage/adapter/HomePageIndicatorAdapter;->setIndicatorCount(I)V

    .line 414
    :cond_3
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->selectIndicatorPosition(I)V

    :cond_4
    return-void
.end method

.method protected updateMuteState()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    .line 474
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mBinding:Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppHomepageFragmentVistrualBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 475
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->mAdapter:Lcom/common/adapter/BaseRecycleViewAdapter;

    invoke-virtual {v2}, Lcom/common/adapter/BaseRecycleViewAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 476
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->getItemInstanceId(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->muteAll(I)V

    return-void
.end method
