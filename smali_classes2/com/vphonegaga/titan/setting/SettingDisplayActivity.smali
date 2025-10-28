.class public Lcom/vphonegaga/titan/setting/SettingDisplayActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingDisplay"

.field public static final userAndroidDisplayHzMaxValue:I = 0xb9

.field public static final userAndroidDisplayHzMinValue:I = 0x1


# instance fields
.field flForceGraphicBufferWait:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090126
    .end annotation
.end field

.field frameAutoUseBigCore:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090143
    .end annotation
.end field

.field frameCutout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090146
    .end annotation
.end field

.field iAndroidDPI:I

.field iAndroidHeight:I

.field iAndroidWidth:I

.field public isShowFps:Z

.field private mAllowDisplayRotationModeUserInput:Z

.field final mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

.field rbResolutionCustom1:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c6
    .end annotation
.end field

.field rbResolutionCustom2:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c7
    .end annotation
.end field

.field rbResolutionCustom3:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c8
    .end annotation
.end field

.field rbResolutionDefault:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c9
    .end annotation
.end field

.field sbAutoUseBigCore:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090300
    .end annotation
.end field

.field sbCutout:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090306
    .end annotation
.end field

.field sbForceGraphicBufferWait:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090310
    .end annotation
.end field

.field sbFps:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090313
    .end annotation
.end field

.field sbVsync:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field spDisplayRotationMode:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090385
    .end annotation
.end field

.field tvDisplayHz:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090429
    .end annotation
.end field

.field tvResolutionCustom1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904bd
    .end annotation
.end field

.field tvResolutionCustom1Edit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904be
    .end annotation
.end field

.field tvResolutionCustom2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904bf
    .end annotation
.end field

.field tvResolutionCustom2Edit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c0
    .end annotation
.end field

.field tvResolutionCustom3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c1
    .end annotation
.end field

.field tvResolutionCustom3Edit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c2
    .end annotation
.end field

.field tvResolutionDefault:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c3
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllowDisplayRotationModeUserInput(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mAllowDisplayRotationModeUserInput:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowDisplayRotationModeUserInput(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mAllowDisplayRotationModeUserInput:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetResolutionText(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResolutionText(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mselectUserResolution(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->selectUserResolution(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowResolutionSettingDialog(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->showResolutionSettingDialog(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    return-void
.end method

.method public static calcTabletDPI(II)I
    .locals 1

    .line 361
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    mul-float p0, p0, p1

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/16 p0, 0x280

    return p0

    :cond_0
    const/high16 v0, 0x43f00000    # 480.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0x1e0

    return p0

    :cond_1
    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x140

    return p0

    :cond_2
    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0xf0

    return p0

    :cond_3
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_4

    const/16 p0, 0xa0

    return p0

    :cond_4
    const/high16 p1, 0x42f00000    # 120.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_5

    const/16 p0, 0x78

    return p0

    :cond_5
    const/16 p0, 0x48

    return p0
.end method

.method private getResolutionText(III)Ljava/lang/String;
    .locals 1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    DPI:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private popMaxFPSSettingDialog()V
    .locals 6

    .line 507
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c006a

    .line 508
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/16 v2, 0x31

    .line 510
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090417

    .line 515
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    .line 516
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110360

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090107

    .line 518
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 ~ 185"

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 523
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x3

    .line 524
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    const v3, 0x7f0901a3

    .line 525
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$14;

    invoke-direct {v4, p0, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$15;

    invoke-direct {v3, p0, v1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 560
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 561
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;

    invoke-direct {v3, p0, v2, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$16;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Landroid/widget/EditText;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08008f

    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 633
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private selectDefaultResolution()V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 398
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 399
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 400
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 401
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06036d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidWidth(II)V

    .line 404
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidHeight(II)V

    .line 405
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidDPI:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidDPI(II)V

    .line 406
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    invoke-static {v2}, Lcom/common/utils/ScreenUtil;->getXDpiFromWidth(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidXDpi(II)V

    .line 407
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-static {v2}, Lcom/common/utils/ScreenUtil;->getYDpiFromHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidYDpi(II)V

    .line 408
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUseDefaultResolution(IZ)V

    .line 410
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110395

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private selectUserResolution(I)V
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 422
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    aget-object p1, v2, p1

    .line 425
    iget-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 426
    iget-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidWidth(II)V

    .line 428
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidHeight(II)V

    .line 429
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidDPI(II)V

    .line 430
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    invoke-static {v2}, Lcom/common/utils/ScreenUtil;->getXDpiFromWidth(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidXDpi(II)V

    .line 431
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    invoke-static {v2}, Lcom/common/utils/ScreenUtil;->getYDpiFromHeight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroidYDpi(II)V

    .line 432
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUseDefaultResolution(IZ)V

    .line 433
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    iget v1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    iget v2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vphonegaga/titan/module/ReportModule;->onUserEditCustomResolution(III)V

    .line 435
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110396

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showResolutionSettingDialog(I)V
    .locals 9

    .line 440
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v4, v0, p1

    .line 441
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0069

    .line 442
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v8

    const v0, 0x7f09010e

    .line 447
    invoke-virtual {v8, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const v0, 0x7f090109

    .line 448
    invoke-virtual {v8, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const v0, 0x7f090108

    .line 449
    invoke-virtual {v8, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const v0, 0x7f090532

    .line 450
    invoke-virtual {v8, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090459

    .line 451
    invoke-virtual {v8, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090430

    .line 452
    invoke-virtual {v8, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    invoke-virtual {v3, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTvHint(Landroid/widget/TextView;)V

    .line 454
    invoke-virtual {v5, v1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTvHint(Landroid/widget/TextView;)V

    .line 455
    invoke-virtual {v6, v2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTvHint(Landroid/widget/TextView;)V

    .line 456
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    const/16 v1, 0x1900

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xb4

    invoke-virtual {v3, v2, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setOverRange(II)V

    .line 457
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setOverRange(II)V

    const/16 v0, 0x48

    const/16 v1, 0x280

    .line 458
    invoke-virtual {v6, v0, v1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setOverRange(II)V

    const v0, 0x7f090538

    .line 459
    invoke-virtual {v8, v0}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;ILcom/common/dialog/CustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a3

    .line 479
    invoke-virtual {v8, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$12;

    invoke-direct {v0, p0, v8}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {v8}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;

    invoke-direct {v0, p0, v8}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    iget p1, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    invoke-virtual {v3, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setInitialValue(I)V

    .line 501
    iget p1, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    invoke-virtual {v5, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setInitialValue(I)V

    .line 502
    iget p1, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-virtual {v6, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setInitialValue(I)V

    .line 503
    invoke-virtual {v8}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 130
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0044

    .line 137
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->setContentView(I)V

    .line 138
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 141
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 154
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getShowFps(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isShowFps:Z

    .line 158
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUseDefaultResolution(I)Z

    move-result p1

    .line 159
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayCutoutMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getRealHeight()I

    move-result v3

    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    .line 166
    :goto_1
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getDensityDpi()I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidDPI:I

    .line 167
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidWidth:I

    iget v6, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->iAndroidHeight:I

    invoke-direct {p0, v5, v6, v3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResolutionText(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    aput-object v4, v3, v2

    .line 170
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    const-string v4, "2"

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidWidth2"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    .line 172
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x780

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidHeight2"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    .line 173
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x168

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidDPI2"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    .line 174
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    .line 175
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom1:Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    .line 176
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1Edit:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->editButton:Landroid/widget/TextView;

    .line 178
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    aput-object v4, v3, v1

    .line 179
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    const-string v4, "1"

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidWidth1"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    .line 181
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x500

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidHeight1"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    .line 182
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v5, 0x140

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "userAndroidDPI1"

    invoke-static {v4, v6, v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    .line 183
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    .line 184
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom2:Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    .line 185
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2Edit:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->editButton:Landroid/widget/TextView;

    .line 187
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 188
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    const-string v4, ""

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->keySuffix:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v6, 0x21c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "userAndroidWidth"

    invoke-static {v4, v7, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    .line 190
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v6, 0x3c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "userAndroidHeight"

    invoke-static {v4, v7, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    .line 191
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "userAndroidDPI"

    invoke-static {v4, v7, v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    .line 192
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    .line 193
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom3:Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    .line 194
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3Edit:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->editButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 196
    :goto_2
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 197
    aget-object v4, v4, v3

    .line 198
    iget-object v5, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    iget v6, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    iget v7, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    iget v8, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    invoke-direct {p0, v6, v7, v8}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResolutionText(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v5, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    new-instance v6, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$2;

    invoke-direct {v6, p0, v3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v5, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    new-instance v6, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;

    invoke-direct {v6, p0, v3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v4, v4, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->editButton:Landroid/widget/TextView;

    new-instance v5, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$4;

    invoke-direct {v5, p0, v3}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const v3, 0x7f060042

    const v4, 0x7f06036d

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 222
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 223
    :goto_3
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v3, v1

    if-ge p1, v3, :cond_9

    .line 224
    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 229
    :cond_4
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidWidth(I)I

    move-result p1

    .line 230
    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidHeight(I)I

    move-result v5

    .line 231
    iget v6, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v6}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroidDPI(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 232
    :goto_4
    iget-object v9, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v10, v9

    if-ge v7, v10, :cond_6

    .line 233
    aget-object v9, v9, v7

    .line 234
    iget v10, v9, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->width:I

    if-ne v10, p1, :cond_5

    iget v10, v9, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->height:I

    if-ne v10, v5, :cond_5

    iget v9, v9, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->dpi:I

    if-ne v9, v6, :cond_5

    move v8, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 238
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 239
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 240
    :goto_5
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    array-length v6, v5

    if-ge p1, v6, :cond_8

    if-ne p1, v8, :cond_7

    goto :goto_6

    .line 244
    :cond_7
    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 245
    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 247
    :cond_8
    aget-object p1, v5, v8

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 248
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mCustomResolutions:[Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;

    aget-object p1, p1, v8

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbFps:Lcom/suke/widget/SwitchButton;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isShowFps:Z

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 251
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbFps:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 261
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvDisplayHz:Landroid/widget/TextView;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayHZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbVsync:Lcom/suke/widget/SwitchButton;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVsyncEnabled(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 263
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbVsync:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 274
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->flForceGraphicBufferWait:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbForceGraphicBufferWait:Lcom/suke/widget/SwitchButton;

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceGraphicBufferWait(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 276
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbForceGraphicBufferWait:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 286
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->flForceGraphicBufferWait:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbCutout:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 289
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbCutout:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 313
    invoke-static {}, Lcom/common/utils/ScreenUtil;->getNotchHeight()I

    move-result p1

    if-lez p1, :cond_a

    .line 314
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameCutout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    .line 316
    :cond_a
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameCutout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    :goto_7
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbAutoUseBigCore:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAutoUseBigCoreEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbAutoUseBigCore:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 331
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getDisplayRotationMode(I)I

    move-result p1

    .line 333
    iput-boolean v2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mAllowDisplayRotationModeUserInput:Z

    .line 334
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->spDisplayRotationMode:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 335
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->spDisplayRotationMode:Landroid/widget/Spinner;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019d,
            0x7f0904c3,
            0x7f0902c9,
            0x7f090429
        }
    .end annotation

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 391
    :sswitch_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->popMaxFPSSettingDialog()V

    return-void

    .line 388
    :sswitch_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->selectDefaultResolution()V

    return-void

    .line 384
    :sswitch_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_2
        0x7f0902c9 -> :sswitch_1
        0x7f090429 -> :sswitch_0
        0x7f0904c3 -> :sswitch_1
    .end sparse-switch
.end method
