.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InstanceRecord"
.end annotation


# instance fields
.field mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

.field mInstanceId:I

.field mLeftMargin:I

.field mMaxContentHeight:I

.field mMaxContentWidth:I

.field mMenuShowing:Z

.field mPermissionFinallyWork:Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;

.field mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

.field mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

.field mSnapshotInstanceId:I

.field mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

.field mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

.field mStoppingAnimation:Landroid/animation/ValueAnimator;

.field mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

.field mTopBarHeight:I

.field mTopMargin:I

.field mUsingRunningAndroidSize:Z

.field mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mInstanceId:I

    .line 75
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mSnapshotInstanceId:I

    .line 76
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 77
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMenuShowing:Z

    .line 78
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mUsingRunningAndroidSize:Z

    .line 79
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentWidth:I

    .line 80
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentHeight:I

    .line 81
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mLeftMargin:I

    .line 82
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopMargin:I

    .line 83
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopBarHeight:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    .line 85
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    .line 86
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    .line 87
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    .line 88
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    .line 89
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    .line 90
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 91
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mPermissionFinallyWork:Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;

    return-void
.end method
