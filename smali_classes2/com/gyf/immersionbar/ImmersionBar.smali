.class public final Lcom/gyf/immersionbar/ImmersionBar;
.super Ljava/lang/Object;
.source "ImmersionBar.java"

# interfaces
.implements Lcom/gyf/immersionbar/ImmersionCallback;


# instance fields
.field private mActionBarHeight:I

.field private final mActivity:Landroid/app/Activity;

.field private mBarConfig:Lcom/gyf/immersionbar/BarConfig;

.field private mBarParams:Lcom/gyf/immersionbar/BarParams;

.field private mContentView:Landroid/view/ViewGroup;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDialog:Landroid/app/Dialog;

.field private mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

.field private mFitsStatusBarType:I

.field private mFragment:Landroid/app/Fragment;

.field private mInitialized:Z

.field private mIsActionBarBelowLOLLIPOP:Z

.field private mIsDialog:Z

.field private mIsDialogFragment:Z

.field private mIsFragment:Z

.field private mKeyboardTempEnable:Z

.field private mNavigationBarHeight:I

.field private mNavigationBarWidth:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

.field private mSupportFragment:Landroidx/fragment/app/Fragment;

.field private final mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/immersionbar/BarParams;",
            ">;"
        }
    .end annotation
.end field

.field private mWindow:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    .line 1867
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1868
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 1938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 1939
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 1940
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1941
    iput-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 1942
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 1943
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 1921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 1922
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 1923
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 1924
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1925
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    .line 1926
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 1927
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 1928
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 1892
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 1893
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1894
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    .line 1895
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 1896
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 1905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 1906
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 1907
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 1908
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1909
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 1910
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 1911
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 1912
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 72
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    .line 88
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 92
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 96
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 112
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 118
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    .line 120
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    const/4 v0, 0x1

    .line 1878
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    .line 1879
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1880
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    .line 1881
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->checkInitWithActivity()V

    .line 1882
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->initCommonParameter(Landroid/view/Window;)V

    return-void
.end method

.method private adjustDarkModeParams()V
    .locals 6

    .line 615
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v2, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x454546

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget-object v5, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v5, v5, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v0, v1, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 625
    :goto_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    invoke-virtual {p0, v2, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_3
    return-void
.end method

.method private cancelListener()V
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->cancel()V

    const/4 v0, 0x0

    .line 997
    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 999
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    .line 1000
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    :cond_1
    return-void
.end method

.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1497
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1500
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1501
    check-cast p0, Landroid/view/ViewGroup;

    .line 1502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1503
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1504
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    .line 1505
    invoke-static {v4}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 1509
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private checkInitWithActivity()V
    .locals 2

    .line 1950
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v1, :cond_1

    .line 1954
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    :cond_1
    return-void
.end method

.method public static destroy(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1

    .line 315
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Fragment;)V
    .locals 2

    .line 283
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroid/app/Fragment;Z)V
    .locals 1

    .line 294
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 264
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static destroy(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 274
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->destroy(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private fitsKeyboard()V
    .locals 3

    .line 1010
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v0, :cond_0

    .line 1013
    new-instance v0, Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/FitsKeyboard;->enable(I)V

    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_5

    .line 1018
    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    return-void

    .line 1022
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_5

    .line 1023
    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v1, :cond_3

    .line 1025
    new-instance v1, Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-direct {v1, v2}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/FitsKeyboard;->enable(I)V

    return-void

    .line 1029
    :cond_4
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_5

    .line 1030
    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    :cond_5
    return-void
.end method

.method private fitsLayoutOverlap()V
    .locals 5

    .line 941
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 944
    :goto_0
    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    return-void

    .line 955
    :cond_1
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarView:Landroid/view/View;

    new-array v3, v3, [Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void

    .line 951
    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v4, v4, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    new-array v3, v3, [Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void

    .line 947
    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v4, v4, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    new-array v3, v3, [Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v2, v0, v3}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method private fitsNotchScreen()V
    .locals 2

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v0, :cond_0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 473
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 474
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private fitsWindows()V
    .locals 1

    .line 669
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    goto :goto_0

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    .line 677
    :goto_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsLayoutOverlap()V

    return-void
.end method

.method private fitsWindowsAboveLOLLIPOP()V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 719
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 721
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v2, :cond_2

    .line 722
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    add-int/2addr v0, v2

    .line 724
    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void
.end method

.method private fitsWindowsBelowLOLLIPOP()V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 687
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    .line 690
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->postFitsWindowsBelowLOLLIPOP()V

    return-void
.end method

.method private fitsWindowsEMUI()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->addOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    .line 775
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->register(Landroid/app/Application;)V

    :cond_0
    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V

    const/16 v1, 0x8

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fitsWindowsKITKAT()V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 738
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 740
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    if-eqz v2, :cond_2

    .line 741
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    add-int/2addr v0, v2

    .line 743
    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v2, :cond_7

    .line 744
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v2, :cond_4

    .line 745
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 746
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 748
    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 751
    :goto_2
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v4, v4, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-eqz v4, :cond_6

    .line 752
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 758
    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-nez v4, :cond_8

    .line 759
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 763
    :cond_8
    :goto_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    return-void
.end method

.method public static getActionBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1701
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1702
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight()I

    move-result p0

    return p0
.end method

.method public static getActionBarHeight(Landroid/app/Fragment;)I
    .locals 1

    .line 1715
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1718
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getActionBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1707
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1710
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1560
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1561
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/app/Fragment;)I
    .locals 1

    .line 1574
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1577
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 1582
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object v0

    .line 1583
    iget-boolean v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1586
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeightInternal(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1569
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .locals 1

    .line 1599
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1600
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/app/Fragment;)I
    .locals 1

    .line 1613
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1616
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroid/content/Context;)I
    .locals 2

    .line 1621
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object v0

    .line 1622
    iget-boolean v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1625
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidthInternal(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarWidth(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1608
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarWidth(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1767
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Fragment;)I
    .locals 1

    .line 1778
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1781
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1774
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 0

    .line 1785
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method public static getNotchHeight(Landroid/app/Fragment;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 1

    .line 1796
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1799
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method public static getNotchHeight(Landroidx/fragment/app/Fragment;Lcom/gyf/immersionbar/NotchCallback;)V
    .locals 1

    .line 1789
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1792
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V

    return-void
.end method

.method private static getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;
    .locals 1

    .line 3332
    invoke-static {}, Lcom/gyf/immersionbar/RequestManagerRetriever;->getInstance()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1667
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1668
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/app/Fragment;)I
    .locals 1

    .line 1681
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1684
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1689
    const-string v0, "status_bar_height"

    invoke-static {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1676
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .locals 1

    .line 1526
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1527
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/app/Fragment;)Z
    .locals 1

    .line 1540
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1543
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 0

    .line 1548
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNavigationBar(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1535
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNavigationBar(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 0

    .line 1730
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/app/Fragment;)Z
    .locals 1

    .line 1741
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1744
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 0

    .line 1755
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchScreen(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1737
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private hideBarAboveR()V
    .locals 4

    .line 902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 903
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 905
    sget-object v1, Lcom/gyf/immersionbar/ImmersionBar$2;->$SwitchMap$com$gyf$immersionbar$BarHide:[I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v2, v2, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarHide;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 918
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    .line 914
    :cond_1
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    .line 907
    :cond_3
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 908
    invoke-static {}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 923
    :goto_0
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    :cond_4
    return-void
.end method

.method private hideBarBelowR(I)I
    .locals 2

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    .line 641
    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/ImmersionBar$2;->$SwitchMap$com$gyf$immersionbar$BarHide:[I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarHide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x206

    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 1809
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private initBarAboveLOLLIPOP(I)I
    .locals 6

    .line 490
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->defaultNavigationBarColor:I

    :cond_0
    or-int/lit16 v0, p1, 0x400

    .line 495
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, p1, 0x600

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 501
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 507
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 508
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 509
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {p1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget-object v5, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v5, v5, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 514
    :cond_4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v3, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 518
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz p1, :cond_6

    .line 519
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    .line 520
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-static {p1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v0

    .line 525
    :cond_6
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->defaultNavigationBarColor:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v0
.end method

.method private initBarBelowLOLLIPOP()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 537
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setupStatusBarView()V

    .line 539
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 546
    :goto_1
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    if-nez v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 549
    :cond_3
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    if-nez v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 553
    :cond_4
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setupNavBarView()V

    return-void
.end method

.method private initCommonParameter(Landroid/view/Window;)V
    .locals 1

    .line 1964
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 1965
    new-instance p1, Lcom/gyf/immersionbar/BarParams;

    invoke-direct {p1}, Lcom/gyf/immersionbar/BarParams;-><init>()V

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    .line 1966
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 1967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3336
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isGesture(Landroid/app/Fragment;)Z
    .locals 2

    .line 1853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1854
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1857
    :cond_1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isGesture(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGesture(Landroid/content/Context;)Z
    .locals 0

    .line 1830
    invoke-static {p0}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object p0

    iget-boolean p0, p0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    return p0
.end method

.method public static isGesture(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1842
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isGesture(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .locals 1

    .line 1638
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 1639
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroid/app/Fragment;)Z
    .locals 1

    .line 1652
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1655
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isNavigationAtBottom(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationAtBottom(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1647
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->isNavigationAtBottom(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isSupportNavigationIconDark()Z
    .locals 2

    .line 1166
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportStatusBarDarkFont()Z
    .locals 2

    .line 1155
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private postFitsWindowsBelowLOLLIPOP()V
    .locals 1

    .line 701
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsKITKAT()V

    .line 703
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindowsEMUI()V

    :cond_0
    return-void
.end method

.method private setBarDarkFontAboveR()V
    .locals 2

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarDarkFontAboveR()V

    .line 442
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setNavigationIconDarkAboveR()V

    :cond_0
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1438
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 1434
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/view/View;Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1459
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1473
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1474
    check-cast p0, Landroid/view/ViewGroup;

    .line 1475
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1476
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/view/View;Z)V

    return-void

    .line 1478
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 p1, 0x1

    .line 1479
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    .line 1482
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1452
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1445
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-void
.end method

.method private setNavigationIconDark(I)I
    .locals 2

    .line 859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 860
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method private setNavigationIconDarkAboveR()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 891
    invoke-static {v0, v2, v2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 895
    invoke-static {v0, v1, v2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method private setPadding(IIII)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1058
    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    .line 1059
    iput p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    .line 1060
    iput p3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    .line 1061
    iput p4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    return-void
.end method

.method private setSpecialBarDarkMode()V
    .locals 3

    .line 447
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 451
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 456
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method private setStatusBarDarkFont(I)I
    .locals 2

    .line 843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method private setStatusBarDarkFontAboveR()V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    .line 875
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->unsetSystemUiFlag(I)V

    .line 877
    :cond_0
    invoke-static {v0, v2, v2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 881
    invoke-static {v0, v1, v2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1362
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 1366
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 1368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1370
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_5

    .line 1371
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1374
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1376
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1377
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1391
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1413
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1420
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setStatusBarView(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1405
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarView(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1185
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 1190
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 1192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1194
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_7

    .line 1195
    sget v4, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v4, :cond_4

    .line 1198
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1200
    :cond_4
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v6, :cond_6

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_5

    goto :goto_1

    .line 1216
    :cond_5
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, p1, v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1217
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v6, v3

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1217
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1219
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1204
    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/ImmersionBar$1;

    invoke-direct {v5, v4, v2, p1, v3}, Lcom/gyf/immersionbar/ImmersionBar$1;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1234
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1255
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1262
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1241
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBar(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1248
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBar(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1281
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 1285
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 1287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1289
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    .line 1290
    sget v4, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1291
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1293
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1295
    :cond_4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1296
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    .line 1297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v6, v3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1296
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1300
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1314
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1336
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1343
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1321
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs setTitleBarMarginTop(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1328
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;[Landroid/view/View;)V

    return-void
.end method

.method private setupNavBarView()V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 588
    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 589
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 594
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 595
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 597
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 598
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 600
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v2, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupStatusBarView()V
    .locals 5

    .line 561
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->IMMERSION_STATUS_BAR_VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 564
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    .line 565
    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->getStatusBarHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 566
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    sget v2, Lcom/gyf/immersionbar/Constants;->IMMERSION_STATUS_BAR_VIEW_ID:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 570
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    :cond_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    if-eqz v2, :cond_1

    .line 573
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v2, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 576
    :cond_1
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v2, v2, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v2, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 1820
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private transformView()V
    .locals 7

    .line 967
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 971
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 972
    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 973
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 974
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 975
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 979
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private updateBarConfig()V
    .locals 2

    .line 787
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    .line 788
    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsActionBarBelowLOLLIPOP:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 789
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    return-void
.end method

.method private updateBarParams()V
    .locals 2

    .line 383
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->adjustDarkModeParams()V

    .line 386
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    .line 391
    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    .line 395
    :cond_2
    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    if-eqz v1, :cond_3

    .line 396
    iget-boolean v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    if-eqz v1, :cond_3

    .line 397
    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    :cond_3
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 130
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 243
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 255
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 141
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 220
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 231
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 175
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 187
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 198
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/DialogFragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 209
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 152
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 164
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->getRetriever()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 3157
    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarParams;->clone()Lcom/gyf/immersionbar/BarParams;

    move-result-object v0

    .line 3161
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2460
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2484
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2485
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2486
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 2484
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2497
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2511
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2512
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 2510
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    if-eqz p1, :cond_0

    .line 2526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2527
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p2, p2, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 2545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p2, p2, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2543
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applySystemFits(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 2839
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    .line 2840
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->setFitsSystemWindows(Landroid/app/Activity;Z)V

    return-object p0
.end method

.method public autoDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2648
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public autoDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2660
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 2661
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    .line 2662
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 2663
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2700
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 2713
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2675
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 2688
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    return-object p0
.end method

.method public barAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2634
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 2635
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    .line 2636
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    .line 2637
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    return-object p0
.end method

.method public barColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2256
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2271
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 2270
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2281
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2292
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2306
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2316
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2317
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    return-object p0
.end method

.method public barColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2329
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2330
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 2331
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 2332
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2348
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 2350
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    .line 2351
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    .line 2353
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p3, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 2354
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p3, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public barColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2428
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2438
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public barColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    .line 2449
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public barEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3327
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->barEnable:Z

    return-object p0
.end method

.method public fitsLayoutOverlapEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2938
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    return-object p0
.end method

.method fitsParentBarKeyboard()V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->disable()V

    .line 1041
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsKeyboard:Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->resetKeyboardHeight()V

    :cond_0
    return-void
.end method

.method public fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    .line 2852
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz p1, :cond_1

    .line 2853
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 2854
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    :cond_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2857
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    return-object p0
.end method

.method public fitsSystemWindows(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2871
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public fitsSystemWindows(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2886
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2887
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 2886
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public fitsSystemWindowsInt(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 2899
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2914
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    .line 2915
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->contentColor:I

    .line 2916
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p3, p1, Lcom/gyf/immersionbar/BarParams;->contentColorTransform:I

    .line 2917
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p4, p1, Lcom/gyf/immersionbar/BarParams;->contentAlpha:F

    .line 2918
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->fits:Z

    if-eqz p1, :cond_0

    .line 2919
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 2920
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2923
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 2925
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p2, Lcom/gyf/immersionbar/BarParams;->contentColor:I

    iget-object p3, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p3, p3, Lcom/gyf/immersionbar/BarParams;->contentColorTransform:I

    iget-object p4, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p4, p4, Lcom/gyf/immersionbar/BarParams;->contentAlpha:F

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 2783
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 2784
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2796
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 2797
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2809
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 2810
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    iput v0, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    return-object p0
.end method

.method public fullScreen(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method getActionBarHeight()I
    .locals 1

    .line 1145
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActionBarHeight:I

    return v0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method getBarConfig()Lcom/gyf/immersionbar/BarConfig;
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    return-object v0
.end method

.method public getBarParams()Lcom/gyf/immersionbar/BarParams;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    return-object v0
.end method

.method getFragment()Landroid/app/Fragment;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method getPaddingBottom()I
    .locals 1

    .line 1097
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingBottom:I

    return v0
.end method

.method getPaddingLeft()I
    .locals 1

    .line 1070
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingLeft:I

    return v0
.end method

.method getPaddingRight()I
    .locals 1

    .line 1088
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingRight:I

    return v0
.end method

.method getPaddingTop()I
    .locals 1

    .line 1079
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mPaddingTop:I

    return v0
.end method

.method getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3173
    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3176
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gyf/immersionbar/BarParams;

    if-eqz p1, :cond_0

    .line 3178
    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarParams;->clone()Lcom/gyf/immersionbar/BarParams;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    :cond_0
    return-object p0

    .line 3174
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getWindow()Landroid/view/Window;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method public hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 2821
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    .line 2822
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2823
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, p1, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    :cond_2
    return-object p0
.end method

.method public init()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->barEnable:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarParams()V

    .line 326
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    .line 328
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    .line 330
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsKeyboard()V

    .line 332
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->transformView()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    :cond_0
    return-void
.end method

.method initialized()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    return v0
.end method

.method isDialogFragment()Z
    .locals 1

    .line 1126
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialogFragment:Z

    return v0
.end method

.method isFragment()Z
    .locals 1

    .line 1122
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    return v0
.end method

.method public keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3191
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public keyboardEnable(ZI)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3202
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    .line 3203
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    .line 3204
    iput-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    return-object p0
.end method

.method public keyboardMode(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3216
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    return-object p0
.end method

.method public navigationBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2622
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    .line 2623
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    return-object p0
.end method

.method public navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2141
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2156
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 2155
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2166
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2178
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2192
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2192
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    return-object p0
.end method

.method public navigationBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 2217
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 2233
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    .line 2234
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p3, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2397
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2407
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2417
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    return-object p0
.end method

.method public navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2754
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public navigationBarDarkIcon(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2766
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    if-eqz p1, :cond_0

    .line 2767
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->isSupportNavigationIconDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2768
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0

    .line 2770
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    return-object p0
.end method

.method public navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3286
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    return-object p0
.end method

.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3312
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithEMUI3Enable:Z

    .line 3314
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    :cond_0
    return-object p0
.end method

.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3298
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    return-object p0
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    .line 367
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    return-void

    .line 368
    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsWindows()V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 342
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->cancelListener()V

    .line 343
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsDialog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mKeyboardTempEnable:Z

    iput-boolean v0, v1, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    .line 345
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mParentBar:Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    :cond_0
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    return-void
.end method

.method public onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    .line 795
    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v0, Lcom/gyf/immersionbar/Constants;->IMMERSION_NAVIGATION_BAR_VIEW_ID:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 797
    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    .line 798
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 801
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    .line 806
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 811
    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    if-nez p1, :cond_2

    .line 812
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    .line 814
    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    if-nez p1, :cond_3

    .line 815
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    if-nez p1, :cond_7

    .line 818
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 819
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarConfig:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    .line 820
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 821
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 822
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarHeight:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x800005

    .line 825
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 826
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 828
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mNavigationBarWidth:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x0

    .line 830
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method onResume()V
    .locals 2

    .line 353
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->updateBarConfig()V

    .line 354
    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithEMUI3Enable:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBar()V

    :cond_1
    return-void
.end method

.method public removeSupportAllView()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2586
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public removeSupportView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-eqz p1, :cond_1

    .line 2573
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2574
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 2571
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3144
    new-instance v0, Lcom/gyf/immersionbar/BarParams;

    invoke-direct {v0}, Lcom/gyf/immersionbar/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    .line 3145
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    return-object p0
.end method

.method public run()V
    .locals 0

    .line 696
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->postFitsWindowsBelowLOLLIPOP()V

    return-void
.end method

.method setBar()V
    .locals 2

    .line 410
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsNotchScreen()V

    .line 414
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    move-result v0

    .line 416
    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setStatusBarDarkFont(I)I

    move-result v0

    .line 418
    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->setNavigationIconDark(I)I

    move-result v1

    .line 420
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setBarDarkFontAboveR()V

    goto :goto_0

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->initBarBelowLOLLIPOP()V

    .line 426
    :goto_0
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->hideBarBelowR(I)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 430
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->setSpecialBarDarkMode()V

    .line 432
    invoke-direct {p0}, Lcom/gyf/immersionbar/ImmersionBar;->hideBarAboveR()V

    .line 434
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-eqz v0, :cond_1

    .line 435
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;->register(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public setOnBarListener(Lcom/gyf/immersionbar/OnBarListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 3266
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    if-nez v0, :cond_1

    .line 3267
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    return-object p0

    .line 3270
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p1, p1, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    if-eqz p1, :cond_1

    .line 3271
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gyf/immersionbar/BarParams;->onBarListener:Lcom/gyf/immersionbar/OnBarListener;

    :cond_1
    return-object p0
.end method

.method public setOnKeyboardListener(Lcom/gyf/immersionbar/OnKeyboardListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3228
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onKeyboardListener:Lcom/gyf/immersionbar/OnKeyboardListener;

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onKeyboardListener:Lcom/gyf/immersionbar/OnKeyboardListener;

    :cond_0
    return-object p0
.end method

.method public setOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 3243
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-nez v0, :cond_1

    .line 3244
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    .line 3245
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/NavigationBarObserver;->addOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    return-object p0

    .line 3248
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object p1, p1, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-eqz p1, :cond_1

    .line 3249
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    .line 3250
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gyf/immersionbar/BarParams;->onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

    :cond_1
    return-object p0
.end method

.method public statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2610
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    .line 2611
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    return-object p0
.end method

.method public statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 2037
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 2036
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2049
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2061
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2075
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2076
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2075
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColorInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    return-object p0
.end method

.method public statusBarColorInt(IF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2100
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2101
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorInt(IIF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 2117
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    .line 2118
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p3, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarColorTransform(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2376
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColorTransformEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3133
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public statusBarColorTransformInt(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2386
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    return-object p0
.end method

.method public statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2724
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2736
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    if-eqz p1, :cond_0

    .line 2737
    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2738
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0

    .line 2740
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontTempColor:I

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->flymeOSStatusBarFontColor:I

    .line 2741
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    return-object p0
.end method

.method public statusBarView(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2966
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarView(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 2978
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public statusBarView(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2952
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarView:Landroid/view/View;

    .line 2953
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 2954
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public supportActionBar(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3122
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    return-object p0
.end method

.method public titleBar(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const/4 v0, 0x1

    .line 3023
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(IZ)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBar(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 3051
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 3064
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBar(IZ)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3034
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3035
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    .line 3036
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3037
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    .line 3039
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBar(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2992
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBar(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3007
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3008
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 3010
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    .line 3011
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p2, p1, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    return-object p0
.end method

.method public titleBarMarginTop(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 3075
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    .line 3077
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3078
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    .line 3080
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 0

    .line 3093
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3107
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3108
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mFitsStatusBarType:I

    .line 3110
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->titleBarView:Landroid/view/View;

    return-object p0
.end method

.method public transparentBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1997
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    .line 1998
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 1999
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentNavigationBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1986
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    .line 1987
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    return-object p0
.end method

.method public transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1976
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    return-object p0
.end method

.method protected unsetSystemUiFlag(I)V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 930
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public viewAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->mBarParams:Lcom/gyf/immersionbar/BarParams;

    iput p1, v0, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    return-object p0
.end method
