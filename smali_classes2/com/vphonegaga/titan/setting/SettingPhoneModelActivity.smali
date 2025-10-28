.class public Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingPhoneModelActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Titan.SettingPhoneModel"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

.field private mCustomGpuModelIndex:I

.field private mCustomPhoneModelIndex:I

.field private final mGpuModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalGpuDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedGpuModelId:Ljava/lang/String;

.field private mSelectedGpuModelIndex:I

.field private mSelectedPhoneModelId:Ljava/lang/String;

.field private mSelectedPhoneModelIndex:I

.field rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f3
    .end annotation
.end field

.field spGpu:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090386
    .end annotation
.end field

.field spPhone:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038b
    .end annotation
.end field

.field tvGpuHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090455
    .end annotation
.end field

.field tvPhoneHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904aa
    .end annotation
.end field

.field tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d9
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Lcom/vphonegaga/titan/VPhoneConfig;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalGpuDataList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mLocalGpuDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLocalGpuDataList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mLocalGpuDataList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopDetailSettingDialog(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->popDetailSettingDialog(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    .line 87
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    .line 90
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    .line 92
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 439
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mLocalGpuDataList:Ljava/util/List;

    return-void
.end method

.method private getLocalGpuModel(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;",
            ">;)V"
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocalGpuModel: hardware="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.SettingPhoneModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 447
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "hardware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "renderer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "vendor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    sget-object v1, Lcom/common/utils/RendererUtil;->gl_hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v1, Lcom/common/utils/RendererUtil;->gl_renderer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :pswitch_2
    sget-object v1, Lcom/common/utils/RendererUtil;->gl_vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    .line 460
    :cond_4
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mLocalGpuDataList:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30e15ab8 -> :sswitch_2
        -0x1d7ebf3d -> :sswitch_1
        0x6f7e5e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initLocalGpuModel()V
    .locals 9

    const v0, 0x7f0900a7

    .line 465
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0903ad

    .line 466
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 467
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;

    invoke-direct {v1, p0, v0, v2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Landroid/widget/LinearLayout;Landroid/opengl/GLSurfaceView;)V

    const/4 v0, 0x1

    .line 492
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 494
    new-instance v0, Lcom/common/utils/RendererUtil;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;

    invoke-direct {v3, p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/Runnable;)V

    invoke-direct {v0, v3}, Lcom/common/utils/RendererUtil;-><init>(Lcom/common/utils/RendererUtil$Callback;)V

    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private popDetailSettingDialog(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 504
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    .line 505
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c006a

    .line 507
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/16 v2, 0x31

    .line 509
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v3

    .line 513
    invoke-virtual {v3, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090510

    .line 514
    invoke-virtual {v3, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090107

    .line 515
    invoke-virtual {v3, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    .line 516
    invoke-virtual {v5}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v5}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901a3

    .line 518
    invoke-virtual {v3, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$12;

    invoke-direct {v1, p0, v3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    invoke-virtual {v3}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 525
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f090417

    .line 526
    invoke-virtual {v3, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Lcom/common/dialog/CustomDialog;Landroid/widget/EditText;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v3}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method


# virtual methods
.method loadGpuModels()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuInputPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadGpuModel(Ljava/lang/String;Ljava/util/List;)Z

    .line 139
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuInputPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadGpuModels: deleteFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuInputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "Titan.SettingPhoneModel"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuInputPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpgg_phone_gpu_data.xml"

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuInputPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadGpuModel(Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "10000"

    if-ge v1, v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadGpuModel(Ljava/lang/String;Ljava/util/List;)Z

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    .line 167
    iget-object v2, v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomGpuModelIndex:I

    .line 175
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    .line 177
    const-string v2, "0"

    iget-object v3, v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    iget-object v0, v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getLocalGpuModel(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method loadPhoneModels()V
    .locals 5

    .line 98
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPhoneModels: deleteFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "Titan.SettingPhoneModel"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpgg_phone_model_data.xml"

    invoke-static {v1, v0}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneInputPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    :cond_0
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "10000"

    if-ge v1, v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->loadPhoneModel(ILjava/lang/String;Ljava/util/List;)Z

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 127
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mCustomPhoneModelIndex:I

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 186
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0042

    .line 193
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->setContentView(I)V

    .line 194
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 197
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 212
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->initLocalGpuModel()V

    .line 214
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 217
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->loadPhoneModels()V

    .line 218
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    const-string v0, "SELECTPHONEID"

    sget-object v1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    :cond_1
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->DEFAULT_PHONE_MODEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 222
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 224
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v3, v3, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    iput v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_4
    :goto_1
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    if-gez v1, :cond_5

    .line 230
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    .line 231
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelId:Ljava/lang/String;

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->loadGpuModels()V

    .line 236
    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    const-string v2, "SELECTGPUID"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 238
    :cond_6
    iput-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    .line 240
    :cond_7
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    const/4 p1, 0x0

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 242
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    goto :goto_3

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 247
    :cond_9
    :goto_3
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    if-gez p1, :cond_a

    .line 248
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    .line 249
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelId:Ljava/lang/String;

    .line 252
    :cond_a
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvPhoneHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 264
    new-instance p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleWidth(I)V

    .line 266
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700b6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleTextSize(I)V

    .line 267
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 269
    new-instance v5, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$3;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V

    invoke-virtual {p1, v5}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemLongClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V

    .line 278
    new-instance v5, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$4;

    invoke-direct {v5, p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;)V

    invoke-virtual {p1, v5}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 294
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvPhoneModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 296
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_b

    .line 298
    iget-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mPhoneModelList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    iget-object v8, v8, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 300
    :cond_b
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v7, 0x1090008

    invoke-direct {v5, p0, v7, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v6, 0x1090009

    .line 301
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 302
    iget-object v8, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spPhone:Landroid/widget/Spinner;

    new-instance v9, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;

    invoke-direct {v9, p0, v1, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spPhone:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spPhone:Landroid/widget/Spinner;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedPhoneModelIndex:I

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 324
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvGpuHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1101a8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 326
    new-instance p1, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleWidth(I)V

    .line 328
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setTitleTextSize(I)V

    .line 329
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 330
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemLongClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemLongClickListener;)V

    .line 339
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;

    invoke-direct {v2, p0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 355
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 357
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_5
    if-ge v0, v2, :cond_c

    .line 359
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mGpuModelList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    iget-object v4, v4, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 361
    :cond_c
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 363
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;

    invoke-direct {v3, p0, v1, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 380
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 382
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mSelectedGpuModelIndex:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 385
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->tvSave:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
