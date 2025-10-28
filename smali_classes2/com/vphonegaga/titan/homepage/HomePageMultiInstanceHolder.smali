.class public Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.MultiInsHolder"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageInstanceData;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

.field private mRivetEnable:Z

.field private mShowContent:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mapplyRivetEnabled(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->applyRivetEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maskIsNewPhone(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->askIsNewPhone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateSnapshotInstance(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->createSnapshotInstance(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->deleteInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteInstanceWithSize(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStartInstance(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->doStartInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoStartInstanceInternal(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->doStartInstanceInternal(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowCreateSnapshotDialog(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showCreateSnapshotDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPowerOffConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showPowerOffConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->updateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;Landroid/content/Context;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mShowContent:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mDataList:Ljava/util/List;

    .line 102
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mGroupBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

    .line 103
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private applyRivetEnabled(Z)V
    .locals 3

    .line 798
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_3

    .line 800
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 801
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 802
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 803
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    goto :goto_1

    .line 807
    :cond_0
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz v1, :cond_1

    .line 808
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    .line 811
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivLock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void

    .line 815
    :cond_3
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    .line 817
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 818
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 819
    sget-boolean v1, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-eqz v1, :cond_4

    .line 820
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz v1, :cond_5

    .line 821
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    goto :goto_3

    .line 824
    :cond_4
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz v1, :cond_5

    .line 825
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    .line 828
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivLock:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    iget-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    if-eqz v1, :cond_6

    .line 830
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivLock:Landroid/widget/ImageView;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 832
    :cond_6
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivLock:Landroid/widget/ImageView;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 836
    :cond_7
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    if-eqz p1, :cond_8

    .line 837
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 839
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private askIsNewPhone(I)V
    .locals 3

    .line 973
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 974
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 975
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 976
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$26;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$26;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 984
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 992
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 993
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 994
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private createSnapshotInstance(IZ)Z
    .locals 5

    .line 907
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 908
    iget-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    new-instance v3, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v3}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 916
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 917
    iget v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v4, :cond_1

    .line 918
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    .line 919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 918
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 920
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 923
    :cond_1
    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 924
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 925
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 926
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 927
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    iput-object v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mDescription:Ljava/lang/String;

    .line 928
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    iput-object v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mLanguage:Ljava/lang/String;

    .line 929
    iput p1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    .line 930
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 931
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    .line 932
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 931
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 937
    :cond_2
    invoke-virtual {v3, v0, p2}, Lcom/vphonegaga/titan/VPhoneConfig;->copyConfigs(Lcom/vphonegaga/titan/VPhoneConfig;Z)Z

    return v2

    .line 909
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    .line 910
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 909
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 911
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private deleteInstance(I)V
    .locals 5

    .line 582
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 583
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 584
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 585
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 586
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$19;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$19;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 592
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 593
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 599
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 601
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 604
    :cond_1
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 605
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 608
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    invoke-direct {p0, p1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->deleteInstanceWithSize(IJ)V

    return-void

    .line 614
    :cond_3
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 615
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    .line 616
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 620
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$20;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$20;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 625
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 626
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$21;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$21;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;I)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteInstanceWithSize(IJ)V
    .locals 3

    .line 558
    invoke-static {p2, p3}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object p2

    .line 559
    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

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

    .line 562
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1100bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$17;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$17;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V

    invoke-virtual {p3, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 569
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$18;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$18;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {p3, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 575
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 576
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private doStartInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z
    .locals 7

    .line 349
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 353
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

    .line 355
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 357
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 359
    :cond_1
    iget v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_2

    .line 360
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110329

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 362
    :cond_2
    iget-boolean v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    if-eqz v5, :cond_3

    .line 363
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110328

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    .line 368
    :cond_3
    iget v5, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez v5, :cond_5

    .line 370
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v5

    iget v6, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-virtual {v5, v6}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 371
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popBaseSnapshotRunningDialogs(II)V

    return v1

    .line 374
    :cond_4
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->doStartInstanceInternal(I)Z

    move-result p1

    goto :goto_0

    .line 376
    :cond_5
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popInstanceHasSnapshotsDialogs(I)V

    return v1

    .line 381
    :cond_6
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->doStartInstanceInternal(I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    .line 383
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->getRunningInstanceCount()I

    move-result v0

    if-lt v0, v4, :cond_7

    .line 385
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V

    return v1

    :cond_7
    return p1
.end method

.method private doStartInstanceInternal(I)Z
    .locals 4

    .line 333
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v0, :cond_1

    const-string v0, "start_instance_no_enter_fullscreen"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
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

    .line 337
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    .line 339
    invoke-static {v1}, Lcom/common/utils/ActivityUtil;->takeSnapshot(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 340
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    const-string v2, "image_view"

    invoke-static {v1, v3, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 345
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

    .line 1079
    new-array v0, v0, [I

    .line 1080
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1081
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 1082
    aget v0, v0, v3

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 1084
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

.method private layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;IIIII)V
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p1

    move/from16 v6, p7

    .line 193
    iget-object v7, v5, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 194
    iput v1, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentWidth:I

    .line 195
    iput v2, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentHeight:I

    .line 196
    iput v3, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mLeftMargin:I

    .line 197
    iput v4, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopMargin:I

    .line 198
    iput v6, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopBarHeight:I

    .line 201
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v8

    invoke-static {v8}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidWidth(I)I

    move-result v8

    .line 202
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v9

    invoke-static {v9}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidHeight(I)I

    move-result v9

    const/4 v10, 0x0

    .line 203
    iput-boolean v10, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mUsingRunningAndroidSize:Z

    .line 204
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v11

    monitor-enter v11

    .line 205
    :try_start_0
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v12

    iget-object v12, v12, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v13, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_0

    .line 206
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v12

    iget v12, v12, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    if-eqz v12, :cond_0

    .line 207
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v8

    iget v8, v8, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    .line 208
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v9

    iget v9, v9, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidHeight:I

    .line 209
    iput-boolean v14, v7, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mUsingRunningAndroidSize:Z

    .line 211
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v8, :cond_1

    if-gtz v9, :cond_4

    .line 214
    :cond_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v8

    .line 215
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v7

    if-lez v7, :cond_3

    .line 217
    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v7

    invoke-static {v7}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v7

    if-ne v7, v14, :cond_2

    .line 219
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v9

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v7

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v9

    sub-int v9, v7, v9

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v9

    :cond_4
    :goto_0
    int-to-float v7, v8

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v7, v7, v11

    int-to-float v11, v9

    div-float/2addr v7, v11

    add-int/lit8 v11, v1, 0x1

    add-int/lit8 v12, v2, 0x1

    :goto_1
    if-le v11, v1, :cond_5

    int-to-float v11, v1

    div-float/2addr v11, v7

    float-to-int v12, v11

    move v11, v1

    goto :goto_1

    :cond_5
    if-le v12, v2, :cond_6

    int-to-float v11, v2

    mul-float v11, v11, v7

    float-to-int v11, v11

    move v12, v2

    goto :goto_1

    .line 247
    :cond_6
    const-string v13, "Titan.MultiInsHolder"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "layoutInstance: instanceId="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", androidWidth="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", androidHeight="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ratio="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v5, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 255
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 256
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    sub-int/2addr v1, v11

    .line 257
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    sub-int v1, v2, v12

    .line 258
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 259
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    add-int v1, v12, v6

    .line 260
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 261
    iget-object v1, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->clTopbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 263
    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 264
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 265
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 266
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private popBaseSnapshotRunningDialogs(II)V
    .locals 3

    .line 1029
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1030
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1031
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1032
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$30;

    invoke-direct {v2, p0, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$30;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1044
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$31;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$31;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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

.method private popInstanceHasSnapshotsDialogs(I)V
    .locals 3

    .line 998
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 999
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1000
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1001
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$28;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$28;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1017
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$29;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$29;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1023
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1024
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1025
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private popVipRequiredDialog(Ljava/lang/String;)V
    .locals 3

    .line 1056
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1057
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1058
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1059
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110474

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$32;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$32;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1067
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$33;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$33;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1074
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setSurfaceViewCorner(Landroid/view/SurfaceView;F)V
    .locals 1

    .line 694
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$23;

    invoke-direct {v0, p0, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$23;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;F)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 707
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    return-void
.end method

.method private showCreateSnapshotDialog(I)V
    .locals 3

    .line 942
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 943
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 944
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 948
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 949
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 950
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100c3

    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 952
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 953
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 954
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 962
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 963
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$25;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$25;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 498
    :goto_0
    iget-object v2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 500
    iget v2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mSnapshotInstanceId:I

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-nez v2, :cond_1

    .line 501
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->menuItemSnapshot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_1
    iget-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->menuItemSnapshot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 505
    :goto_1
    iput-boolean p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMenuShowing:Z

    return-void
.end method

.method private showPowerOffConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
    .locals 3

    .line 509
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_0

    return-void

    .line 512
    :cond_0
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f120128

    invoke-direct {v0, v1, v2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 513
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 514
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 518
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 520
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1100af

    .line 521
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 523
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 524
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$15;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$15;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 531
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 532
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$16;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$16;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showStoppingAnimation(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V
    .locals 3

    .line 642
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 645
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 646
    iput-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 648
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    .line 649
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 655
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 659
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 660
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    .line 675
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object p2, p2, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->tvShuting:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object p2, p2, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->tvShuting:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :goto_0
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V

    .line 680
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

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

    .line 542
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 547
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 548
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 549
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->sizeOfDirectory(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    .line 551
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

.method private updateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 3

    .line 844
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 847
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 848
    iput-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingAnimation:Landroid/animation/ValueAnimator;

    .line 850
    :cond_0
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_1

    .line 852
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V

    .line 854
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartProgressBar:Lcom/common/widget/StartProgressBar;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    .line 855
    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getBottomLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 856
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getBottomLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 858
    :cond_1
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_2

    .line 860
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->clearContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    .line 861
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mShowContent:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showRenderSurface(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V

    return-void

    .line 862
    :cond_2
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 864
    invoke-virtual {p0, p1, p2, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showRenderSurface(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V

    .line 866
    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showStoppingAnimation(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    return-void

    .line 867
    :cond_3
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_5

    .line 869
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V

    .line 870
    sget-boolean p2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    if-eqz p2, :cond_4

    .line 871
    iput-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    return-void

    .line 873
    :cond_4
    iput-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    return-void

    .line 875
    :cond_5
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showStoppingAnimation(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method clearContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
    .locals 0

    .line 685
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z
    .locals 3

    .line 1089
    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 1090
    iget-boolean v0, p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMenuShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 1093
    iget-object v2, p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivMenu:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v2, p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->clMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v2, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->isTouchPointInView(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1096
    iput-boolean v1, p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMenuShowing:Z

    .line 1097
    invoke-direct {p0, p2, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public initInstances(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V
    .locals 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initInstances: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.MultiInsHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    .line 273
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    iput v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mInstanceId:I

    .line 274
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    iput v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mSnapshotInstanceId:I

    .line 275
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    .line 276
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mGroupBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v2, v3}, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    .line 277
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    .line 278
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    .line 279
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    .line 281
    iput-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->initTopBar(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    .line 284
    invoke-direct {p0, v0, v3}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    .line 286
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$3;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$4;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$4;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mPermissionFinallyWork:Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;

    .line 307
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppedBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/AppVistrualShutedBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$5;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$5;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object v1, v1, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartErrorReport:Landroid/widget/TextView;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->setHolder(Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;)V

    .line 326
    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object v1

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->onShowContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V

    return-void
.end method

.method initTopBar(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 2

    .line 392
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvShutdown:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$7;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$7;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvPenetration:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$8;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$8;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvLock:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$9;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$9;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvSetup:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvDel:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$11;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$11;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvSnapshot:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$12;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->menuItemFullscreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->tvFullscreen:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$13;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    :cond_0
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p2, p2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->ivMenu:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBootProgress(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V
    .locals 1

    .line 775
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 777
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;->engineStartProgressBar:Lcom/common/widget/StartProgressBar;

    invoke-virtual {v0, p2}, Lcom/common/widget/StartProgressBar;->setProgress(I)V

    if-eqz p3, :cond_0

    .line 779
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStartingBinding:Lcom/vphonegaga/titan/databinding/EngineStartProgressDialogBinding;

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
    .locals 9

    .line 883
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

    const-string v1, "Titan.MultiInsHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 885
    iput-object p2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 886
    iget-object p2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v1, :cond_0

    iget-boolean p2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mUsingRunningAndroidSize:Z

    if-eqz p2, :cond_0

    iget p2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentWidth:I

    if-lez p2, :cond_0

    .line 888
    iget-object v3, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget v4, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentWidth:I

    iget v5, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMaxContentHeight:I

    iget v6, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mLeftMargin:I

    iget v7, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopMargin:I

    iget v8, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mTopBarHeight:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;IIIII)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 891
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->updateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    return-void
.end method

.method public onRedrawContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
    .locals 0

    return-void
.end method

.method public onShowContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V
    .locals 0

    .line 896
    iput-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mShowContent:Z

    .line 897
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    .line 898
    invoke-direct {p0, p2, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->updateInstanceUI(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    return-void
.end method

.method public onStartResult(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V
    .locals 1

    .line 689
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 690
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setData(Ljava/util/List;ZI)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageInstanceData;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setData: dataListCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", oneRowMaxItcCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.MultiInsHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    .line 108
    iput-object v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mDataList:Ljava/util/List;

    .line 109
    iget-object v3, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mGroupBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

    iget-object v3, v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 111
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v3

    .line 112
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v4

    .line 115
    iget-object v5, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 116
    iget-object v5, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 117
    iget-object v5, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 118
    sget v5, Lcom/vphonegaga/titan/homepage/HomePageActivity;->maxContentHeight:I

    sget v6, Lcom/vphonegaga/titan/homepage/HomePageActivity;->topbarHeight:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    sub-int v12, v6, v10

    add-int/lit8 v13, v4, 0x1

    sub-int v14, v13, v7

    sub-int/2addr v14, v11

    int-to-float v15, v3

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    int-to-float v1, v4

    div-float/2addr v15, v1

    move v1, v12

    move v12, v6

    :goto_0
    mul-int v6, v12, v9

    if-le v6, v3, :cond_0

    .line 128
    div-int v12, v3, v9

    sub-int v1, v12, v10

    int-to-float v6, v1

    div-float/2addr v6, v15

    float-to-int v14, v6

    add-int v6, v14, v7

    add-int v13, v6, v11

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    mul-int/lit8 v1, v13, 0x2

    if-le v1, v5, :cond_1

    .line 136
    div-int/lit8 v13, v5, 0x2

    sub-int v1, v13, v7

    sub-int v14, v1, v11

    int-to-float v1, v14

    mul-float v1, v1, v15

    float-to-int v1, v1

    add-int v12, v1, v10

    goto :goto_0

    :cond_1
    sub-int v6, v3, v6

    const/4 v15, 0x2

    .line 147
    div-int/lit8 v17, v6, 0x2

    sub-int v1, v5, v1

    .line 148
    div-int/2addr v1, v15

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v3, v15, v25

    const/16 v26, 0x1

    aput-object v4, v15, v26

    aput-object v5, v15, v24

    const/4 v3, 0x3

    aput-object v6, v15, v3

    const/4 v3, 0x4

    aput-object v18, v15, v3

    const/4 v3, 0x5

    aput-object v19, v15, v3

    const/4 v3, 0x6

    aput-object v20, v15, v3

    const/4 v3, 0x7

    aput-object v21, v15, v3

    const/16 v3, 0x8

    aput-object v22, v15, v3

    const/16 v3, 0x9

    aput-object v23, v15, v3

    .line 152
    const-string v3, "scWidth=%d, scHeight=%d, maxContentHeight=%d, marginWidth=%d, marginHeight=%d, left=%d, top=%d, itcWidth=%d, itcHeight=%d, topBarHeight=%d"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v18, v1

    move/from16 v19, v17

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    .line 155
    invoke-virtual {v0, v1, v8}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->initInstances(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V

    .line 156
    iget-object v2, v1, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    move-object v3, v2

    .line 157
    iget-object v2, v3, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    div-int/lit8 v4, v10, 0x2

    add-int v5, v19, v4

    div-int/lit8 v4, v11, 0x2

    add-int v6, v18, v4

    move v4, v14

    move-object v14, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->layoutInstance(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;IIIII)V

    .line 163
    iget-object v2, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mGroupBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultigroupBinding;->clGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v14, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v3, v3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v20, 0x1

    if-lt v2, v9, :cond_2

    add-int v18, v18, v13

    move/from16 v19, v17

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    add-int v19, v19, v12

    move/from16 v20, v2

    .line 173
    :goto_2
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$1;

    invoke-direct {v2, v0, v1, v14}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    move v14, v4

    goto :goto_1

    .line 183
    :cond_3
    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$2;

    invoke-direct {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRivetEnabled(Z)V
    .locals 0

    .line 794
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    return-void
.end method

.method showRenderSurface(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V
    .locals 4

    .line 712
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const/4 v1, 0x0

    const-string v2, "showRenderSurface: sUseTextureView changed! destroy texture view!"

    const-string v3, "Titan.MultiInsHolder"

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz v0, :cond_3

    .line 714
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_0

    .line 716
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 718
    :cond_0
    iput-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz v0, :cond_3

    .line 722
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v2, v2, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_2

    .line 724
    iget-object v0, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 726
    :cond_2
    iput-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 729
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sUseTextureView:Z

    const-string v1, "showRenderSurface: show="

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderTextureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_6

    .line 732
    iget-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-nez p3, :cond_4

    .line 733
    new-instance p3, Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    .line 734
    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getRotationDegree()I

    move-result v3

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p2

    invoke-direct {p3, v0, v1, v3, p2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;-><init>(Landroid/content/Context;IILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    .line 736
    :cond_4
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V

    .line 737
    sget-boolean p2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz p2, :cond_5

    .line 739
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    return-void

    .line 741
    :cond_5
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    iget-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->setRivetEnable(Z)V

    return-void

    .line 743
    :cond_6
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    if-eqz p2, :cond_b

    .line 744
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderTextureView:Lcom/vphonegaga/titan/homepage/RemoteTextureView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/RemoteTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p3, p3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne p2, p3, :cond_b

    .line 745
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 749
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderSurfaceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_a

    .line 751
    iget-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-nez p3, :cond_8

    .line 752
    new-instance p3, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    .line 753
    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getRotationDegree()I

    move-result v3

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p2

    invoke-direct {p3, v0, v1, v3, p2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;-><init>(Landroid/content/Context;IILcom/vphonegaga/titan/VPhoneManager$Instance;)V

    iput-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    .line 754
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p2, v2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setZOrderOnTop(Z)V

    .line 755
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p2, v2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 756
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 p3, -0x2

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 758
    :cond_8
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->replaceContent(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Landroid/view/View;)V

    .line 759
    sget-boolean p2, Lcom/vphonegaga/titan/homepage/HomePageActivity;->sPenetrationModeEnabled:Z

    if-eqz p2, :cond_9

    .line 761
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    return-void

    .line 763
    :cond_9
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    iget-boolean p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->mRivetEnable:Z

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->setRivetEnable(Z)V

    return-void

    .line 765
    :cond_a
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    if-eqz p2, :cond_b

    .line 766
    iget-object p2, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mRenderSurfaceView:Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object p3, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p3, p3, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    if-ne p2, p3, :cond_b

    .line 767
    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mBinding:Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppRecycleItemVisturalMultiBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_b
    return-void
.end method
