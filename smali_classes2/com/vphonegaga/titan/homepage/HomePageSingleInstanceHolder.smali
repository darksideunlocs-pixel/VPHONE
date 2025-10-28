.class public Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SingleInsHolder"


# instance fields
.field private final mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

.field private final mContext:Landroid/content/Context;

.field private mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

.field private mMenuShowing:Z

.field private mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

.field private mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

.field private mShowContent:Z

.field private final mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

.field private final mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

.field private mStoppingAnimation:Landroid/animation/ValueAnimator;

.field private final mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

.field private mUsingRunningAndroidSize:Z

.field private mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field permissionFinallywork:Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuShowing(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mMenuShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStoppingBinding(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVmState(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmVmState(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-void
.end method

.method static bridge synthetic -$$Nest$maskIsNewPhone(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->askIsNewPhone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateSnapshotInstance(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->createSnapshotInstance(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteInstanceWithSize(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStartInstance(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->doStartInstance()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoStartInstanceInternal(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->doStartInstanceInternal(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowCreateSnapshotDialog(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showCreateSnapshotDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPowerOffConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showPowerOffConfirmDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->updateInstanceUI()V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mShowContent:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mMenuShowing:Z

    .line 72
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mUsingRunningAndroidSize:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    .line 78
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    .line 79
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 633
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$27;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$27;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->permissionFinallywork:Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;

    .line 83
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    .line 84
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->initTopBar()V

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    .line 87
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    .line 88
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    .line 90
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    return-void
.end method

.method private askIsNewPhone(I)V
    .locals 3

    .line 950
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 951
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 952
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 953
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$31;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$31;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 961
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$32;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$32;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 969
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 970
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 971
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private createSnapshotInstance(IZ)Z
    .locals 5

    .line 884
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 885
    iget-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    new-instance v3, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v3}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 893
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 894
    iget v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v4, :cond_1

    .line 895
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    .line 896
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 895
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 897
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 900
    :cond_1
    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 901
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 902
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 903
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 904
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    iput-object v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 905
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    iput-object v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 906
    iput p1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    .line 907
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 908
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    .line 909
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 908
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 914
    :cond_2
    invoke-virtual {v3, v0, p2}, Lcom/vphonegaga/titan/VPhoneConfig;->copyConfigs(Lcom/vphonegaga/titan/VPhoneConfig;Z)Z

    return v2

    .line 886
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    .line 887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 886
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 888
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private deleteInstance(I)V
    .locals 5

    .line 411
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 414
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 415
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$19;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$19;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 430
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 433
    :cond_1
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 434
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 437
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 443
    :cond_3
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 444
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 449
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$20;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$20;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 454
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 455
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;I)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteInstanceWithSize(IJ)V
    .locals 3

    .line 387
    invoke-static {p2, p3}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object p2

    .line 388
    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 391
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$17;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$17;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V

    invoke-virtual {p3, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$18;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$18;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {p3, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 404
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 405
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private doStartInstance()Z
    .locals 7

    .line 661
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 665
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v2

    const v3, 0x7f1103e0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 667
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 669
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 671
    :cond_1
    iget v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_2

    .line 672
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110329

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 674
    :cond_2
    iget-boolean v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    if-eqz v5, :cond_3

    .line 675
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110328

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 680
    :cond_3
    iget v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v5, :cond_5

    .line 682
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v5

    iget v6, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 683
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v2

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-direct {p0, v2, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popBaseSnapshotRunningDialogs(II)V

    return v1

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->doStartInstanceInternal(I)Z

    move-result v0

    goto :goto_0

    .line 688
    :cond_5
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 690
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popInstanceHasSnapshotsDialogs(I)V

    return v1

    .line 693
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->doStartInstanceInternal(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 695
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v2

    if-lt v2, v4, :cond_7

    .line 697
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    :cond_7
    return v0
.end method

.method private doStartInstanceInternal(I)Z
    .locals 4

    .line 644
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v0, :cond_1

    const-string v0, "start_instance_no_enter_fullscreen"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 648
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    .line 650
    invoke-static {v1}, Lcom/common/utils/ActivityUtil;->takeSnapshot(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 651
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 653
    const-string v2, "image_view"

    invoke-static {v1, v3, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 656
    :goto_2
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(IZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x2

    .line 1056
    new-array v0, v0, [I

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1058
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 1059
    aget v0, v0, v3

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    if-lt p2, v2, :cond_0

    if-gt p2, v4, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 9

    .line 515
    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 516
    sget v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->minContentWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sget v3, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 519
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidWidth(I)I

    move-result v3

    .line 520
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidHeight(I)I

    move-result v4

    const/4 v5, 0x0

    .line 521
    iput-boolean v5, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mUsingRunningAndroidSize:Z

    .line 522
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v5

    monitor-enter v5

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v6

    iget-object v6, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v7, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v6

    iget v6, v6, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    if-eqz v6, :cond_0

    .line 525
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v3

    iget v3, v3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 526
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v4

    iget v4, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 527
    iput-boolean v8, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mUsingRunningAndroidSize:Z

    .line 529
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    if-gtz v4, :cond_4

    .line 532
    :cond_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v3

    .line 533
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v4

    if-lez v4, :cond_3

    .line 535
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 537
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v4

    goto :goto_0

    .line 540
    :cond_2
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v4

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    .line 544
    :cond_3
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v4

    .line 548
    :cond_4
    :goto_0
    sget v5, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    .line 549
    sget v6, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    int-to-float v7, v3

    mul-float v7, v7, v1

    int-to-float v1, v4

    div-float/2addr v7, v1

    cmpl-float v1, v7, v2

    if-ltz v1, :cond_5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_5

    .line 553
    sget v6, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    int-to-float v0, v6

    mul-float v0, v0, v7

    float-to-double v0, v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 555
    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    if-le v5, v0, :cond_5

    .line 556
    sget v5, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 562
    :cond_5
    sget v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 564
    const-string v1, "Titan.SingleInsHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "layoutInstance: instanceId="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", androidWidth="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", androidHeight="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ratio="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", maxContentWidth="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentWidth:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxContentHeight="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", margin="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->clTopbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 575
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 576
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 577
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 578
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 579
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 581
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 582
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void

    :catchall_0
    move-exception p1

    .line 529
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private popBaseSnapshotRunningDialogs(II)V
    .locals 3

    .line 1006
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1007
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1008
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1009
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;

    invoke-direct {v2, p0, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1021
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$36;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$36;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1027
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1028
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private popInstanceHasSnapshotsDialogs(I)V
    .locals 3

    .line 975
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 976
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 977
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 978
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 994
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$34;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$34;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1000
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1001
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private popVipRequiredDialog(Ljava/lang/String;)V
    .locals 3

    .line 1033
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1034
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1035
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1036
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110474

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$37;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$37;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1044
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$38;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$38;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1050
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1051
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setSurfaceViewCorner(Landroid/view/SurfaceView;F)V
    .locals 1

    .line 713
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$28;

    invoke-direct {v0, p0, p2}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$28;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;F)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 726
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    return-void
.end method

.method private showCreateSnapshotDialog(I)V
    .locals 3

    .line 919
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 920
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 921
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 925
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 926
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 927
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100c3

    .line 928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 929
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 930
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 931
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$29;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$29;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/common/dialog/CustomDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 939
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 940
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$30;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$30;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showPowerOffConfirmDialog(I)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 342
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 347
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 349
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100af

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 352
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 353
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$15;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$15;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/common/dialog/CustomDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 360
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 361
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$16;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$16;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showStoppingAnimation(Z)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 474
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 477
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 488
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 489
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$22;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$22;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->tvShuting:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->tvShuting:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    .line 509
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static sizeOfDirectory(Ljava/io/File;)J
    .locals 5

    .line 371
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 376
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 377
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->sizeOfDirectory(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    .line 380
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private updateInstanceUI()V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 817
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 818
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_1

    .line 822
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    .line 824
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartProgressBar:Lcom/common/widget/StartProgressBar;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    .line 825
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getBottomLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 826
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartBottomLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getBottomLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_2

    .line 830
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->clearContent()V

    .line 831
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mShowContent:Z

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showRenderSurface(Z)V

    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showRenderSurface(Z)V

    .line 836
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showStoppingAnimation(Z)V

    return-void

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_5

    .line 839
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    .line 840
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-eqz v0, :cond_4

    .line 841
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    return-void

    .line 843
    :cond_4
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    return-void

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 847
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showStoppingAnimation(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method applyRivetEnabled(Z)V
    .locals 2

    .line 94
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_2

    .line 96
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iput-boolean p1, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    .line 108
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz p1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz p1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivFixed:Landroid/widget/ImageView;

    const v0, 0x7f0800fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivMenuLock:Landroid/widget/ImageView;

    const v0, 0x7f0801c9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivFixed:Landroid/widget/ImageView;

    const v0, 0x7f0800fa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivMenuLock:Landroid/widget/ImageView;

    const v0, 0x7f0801c8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    if-eqz p1, :cond_6

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method clearContent()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z
    .locals 2

    .line 1066
    iget-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mMenuShowing:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 1069
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivMenu:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v1, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->isTouchPointInView(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1072
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showMenuGroup(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method initTopBar()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivShutdown:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivFixed:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSet:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$3;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivDel:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSnapshot:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivPenetration:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivExitPenetration:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$7;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$8;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuShutdown:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$9;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$9;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuSetup:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$10;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuDel:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$11;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$11;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuSnapshot:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$12;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$12;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuLock:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$13;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvMenuFullscreen:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivShutdown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivPenetration:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSet:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivDel:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivSnapshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->ivExitPenetration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemLock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->vMenuDelLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemSetup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemShutdown:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemLock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemSetup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemShutdown:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 333
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public onBootProgress(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V
    .locals 0

    .line 797
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartProgressBar:Lcom/common/widget/StartProgressBar;

    invoke-virtual {p1, p2}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    if-eqz p3, :cond_0

    .line 799
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstanceStateChanged(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstanceStateChanged: instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SingleInsHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 855
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mUsingRunningAndroidSize:Z

    if-eqz p2, :cond_0

    .line 857
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->updateInstanceUI()V

    return-void
.end method

.method public onRedrawContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 1

    .line 870
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mShowContent:Z

    if-eqz p1, :cond_1

    .line 871
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz p1, :cond_1

    .line 873
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->redrawRemoteSurface()V

    return-void

    .line 876
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->redrawRemoteSurface()V

    :cond_1
    return-void
.end method

.method public onShowContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V
    .locals 0

    .line 864
    iput-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mShowContent:Z

    .line 865
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->updateInstanceUI()V

    return-void
.end method

.method public onStartResult(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method replaceContent(Landroid/view/View;)V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 709
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setData(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData: oldInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SingleInsHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 590
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    .line 591
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$23;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$23;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$24;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$24;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartErrorReport:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->setHolder(Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;)V

    .line 622
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$26;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method showMenuGroup(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v3, v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v2

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-nez v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemSnapshot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemSnapshot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 142
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v2, v3, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemFullscreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->menuItemFullscreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 147
    :goto_3
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mMenuShowing:Z

    return-void
.end method

.method showRenderSurface(Z)V
    .locals 5

    .line 731
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const/4 v1, 0x0

    const-string v2, "Titan.SingleInsHolder"

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz v0, :cond_3

    .line 733
    const-string v0, "showRenderSurface: sUseTextureView changed! destroy surface view!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v3, v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne v0, v3, :cond_0

    .line 735
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 737
    :cond_0
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz v0, :cond_3

    .line 741
    const-string v0, "showRenderSurface: sUseTextureView changed! destroy texture view!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v3, v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne v0, v3, :cond_2

    .line 743
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 745
    :cond_2
    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 748
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const-string v1, "showRenderSurface: show="

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderTextureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 751
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-nez p1, :cond_4

    .line 752
    new-instance p1, Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 753
    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getRotationDegree()I

    move-result v2

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v4

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;-><init>(Landroid/content/Context;IILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 756
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    .line 757
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz p1, :cond_5

    .line 759
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    return-void

    .line 761
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    return-void

    .line 763
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz p1, :cond_b

    .line 764
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_b

    .line 765
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 769
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderSurfaceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    .line 771
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-nez p1, :cond_8

    .line 772
    new-instance p1, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 773
    invoke-virtual {v2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getRotationDegree()I

    move-result v2

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v4

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;-><init>(Landroid/content/Context;IILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    .line 774
    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setZOrderOnTop(Z)V

    .line 775
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 776
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 779
    :cond_8
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->replaceContent(Landroid/view/View;)V

    .line 780
    sget-boolean p1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz p1, :cond_9

    .line 782
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    return-void

    .line 784
    :cond_9
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mData:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    return-void

    .line 786
    :cond_a
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz p1, :cond_b

    .line 787
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_b

    .line 788
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_b
    return-void
.end method
