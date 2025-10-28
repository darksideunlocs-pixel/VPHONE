.class public Lcom/vphonegaga/titan/setting/SettingOtherActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingOtherActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_FOR_ALL_FILE_ACCESS:I = 0x3039

.field private static final REQUEST_CODE_FOR_DIR:I = 0x303a

.field public static final SbBackgroundProcessDisableValue:Ljava/lang/String; = "1"

.field public static final SbBackgroundProcessEnableValue:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "Titan.SettingOther"


# instance fields
.field frameForceWebViewUse64bit:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090148
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private mAllFileAccessRequired:Z

.field mEnableUserShareDirListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field private mMinBootTime:I

.field private mMinBootTimeAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMinBootTimeAllowUserInput:Z

.field private mMinBootTimeItemArray:[Ljava/lang/String;

.field private mMinBootTimeValueArray:[I

.field private mRequireAllFileAccessCallback:Ljava/lang/Runnable;

.field private mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

.field private mShowKernelMemoryUsage:Z

.field sbAutoKillBackgroundMiners:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ff
    .end annotation
.end field

.field sbBackgroundProcess:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090301
    .end annotation
.end field

.field sbClipboardShare:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field

.field sbCompatibleMode:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090305
    .end annotation
.end field

.field final sbCompatibleModeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field sbEnableAdb:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090307
    .end annotation
.end field

.field sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030c
    .end annotation
.end field

.field sbForce32BitEmulation:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030f
    .end annotation
.end field

.field final sbForce32BitEmulationListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field sbForceWebViewUse64bit:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090312
    .end annotation
.end field

.field sbResetPassword:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032e
    .end annotation
.end field

.field sbResetSystemPartition:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032f
    .end annotation
.end field

.field sbShowKernelMemoryUsage:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090335
    .end annotation
.end field

.field sbTakeOverBackButton:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033b
    .end annotation
.end field

.field sbTakeOverVolumeButtons:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033c
    .end annotation
.end field

.field spMinBootTime:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090389
    .end annotation
.end field

.field tvAdbPort:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f9
    .end annotation
.end field

.field tvDisplayName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09042b
    .end annotation
.end field

.field tvDisplayNameHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09042c
    .end annotation
.end field

.field tvResetSystemPartition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904bc
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvUserShareDirGuestPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09051d
    .end annotation
.end field

.field tvUserShareDirHostPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09051e
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinBootTimeAdapter(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAllowUserInput:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinBootTimeItemArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeValueArray:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowKernelMemoryUsage(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mShowKernelMemoryUsage:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAllowUserInput:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectUserShareDirectoryCallback(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowKernelMemoryUsage(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mShowKernelMemoryUsage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopRequestAllFileAccessDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopSelectUserShareDirectoryDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->popSelectUserShareDirectoryDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCustomMinBootTimeDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->showCustomMinBootTimeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditDisplayNameDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->showEditDisplayNameDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAdbPorts(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->updateAdbPorts()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mAllFileAccessRequired:Z

    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    .line 135
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    .line 137
    iput v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    .line 141
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAllowUserInput:Z

    .line 143
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mShowKernelMemoryUsage:Z

    .line 417
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mEnableUserShareDirListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    .line 694
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$24;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$24;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulationListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    .line 731
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleModeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method private popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popSelectUserShareDirectoryDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V
    .locals 3

    .line 542
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 544
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 546
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110366

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$20;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V

    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$21;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;)V

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 572
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showCustomMinBootTimeDialog()V
    .locals 5

    .line 848
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c006a

    .line 849
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 850
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/16 v2, 0x31

    .line 851
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 855
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090417

    .line 856
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    .line 857
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110459

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090107

    .line 858
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 859
    const-string v3, "0~31536000"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 860
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x3

    .line 861
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    const v3, 0x7f0901a3

    .line 862
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingOtherActivity$26;

    invoke-direct {v4, p0, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$26;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;

    invoke-direct {v3, p0, v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$27;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 896
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 897
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 898
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;

    invoke-direct {v3, p0, v0, v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$28;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/common/dialog/CustomDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08008f

    .line 925
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 926
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 927
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 941
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private showEditDisplayNameDialog()V
    .locals 4

    .line 453
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c006b

    .line 454
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/16 v2, 0x11

    .line 456
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090510

    .line 461
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110390

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090107

    .line 462
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 463
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 464
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901a6

    .line 465
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$15;

    invoke-direct {v3, p0, v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 472
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f090417

    .line 473
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$16;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/common/dialog/CustomDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090411

    .line 488
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$17;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private updateAdbPorts()V
    .locals 13

    .line 798
    const-string v0, "Titan.SettingOther"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 801
    :try_start_0
    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 803
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    .line 804
    invoke-static {v6}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 806
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v9

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_1

    .line 812
    :try_start_1
    const-class v8, Landroid/net/ConnectivityManager;

    const-string v10, "getLinkProperties"

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 813
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 815
    :try_start_2
    const-string v7, "getLinkProperties method not found!"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v9, :cond_5

    .line 821
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkAddress;

    .line 822
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    instance-of v10, v10, Ljava/net/Inet4Address;

    if-eqz v10, :cond_2

    .line 823
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    check-cast v7, Ljava/net/Inet4Address;

    .line 824
    invoke-virtual {v7}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 825
    const-string v10, "%s%s:%d"

    iget v11, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    add-int/lit16 v11, v11, 0x199b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v7, v8, v4

    aput-object v11, v8, v3

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 828
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 829
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkAddress;

    .line 830
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet6Address;

    if-eqz v9, :cond_4

    .line 831
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    check-cast v7, Ljava/net/Inet6Address;

    .line 832
    invoke-virtual {v7}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 833
    const-string v9, "%s[%s]:%d"

    iget v10, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    add-int/lit16 v10, v10, 0x199b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v5

    aput-object v7, v11, v4

    aput-object v10, v11, v3

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 839
    const-string v7, "get active ip exception!"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 842
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    add-int/lit16 v0, v0, 0x199b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const-string v0, "%s127.0.0.1:%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    const-string v1, "\n"

    invoke-static {v1, v2}, Lcom/common/utils/StringUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 581
    iput-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mRequireAllFileAccessCallback:Ljava/lang/Runnable;

    :cond_0
    const/16 v0, 0x303a

    if-ne p1, v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 586
    const-string v1, "Titan.SettingOther"

    if-eq p2, v0, :cond_1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE: resultCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 591
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: data=null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 594
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 595
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: uri=null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE: flags=0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 602
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_OPEN_DOCUMENT_TREE: uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 606
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: root=null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 609
    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE: root="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not a directory!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 614
    :cond_6
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->setSelectedDirectory(Landroidx/documentfile/provider/DocumentFile;)V

    .line 615
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 616
    iput-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mSelectUserShareDirectoryCallback:Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;

    .line 619
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 147
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c003a

    .line 154
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->setContentView(I)V

    .line 155
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 158
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 171
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayNameHint:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvDisplayName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbClipboardShare:Lcom/suke/widget/SwitchButton;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getClipboardShare(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbClipboardShare:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 201
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getBackgroundProgcessControl(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 202
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbBackgroundProcess:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v3, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 203
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbBackgroundProcess:Lcom/suke/widget/SwitchButton;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 219
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbAutoKillBackgroundMiners:Lcom/suke/widget/SwitchButton;

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAutoKillBackgroundMinersEnabled(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbAutoKillBackgroundMiners:Lcom/suke/widget/SwitchButton;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$6;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverVolumeButtons:Lcom/suke/widget/SwitchButton;

    const-string v3, "spk_00027"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 232
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbTakeOverVolumeButtons:Lcom/suke/widget/SwitchButton;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$7;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 250
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->getShowKernelMemoryUsage(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mShowKernelMemoryUsage:Z

    .line 251
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbShowKernelMemoryUsage:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v3, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 252
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbShowKernelMemoryUsage:Lcom/suke/widget/SwitchButton;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 263
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceSnapshot(I)Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    const v4, 0x7f11033b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    const v4, 0x7f11033a

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    .line 271
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetSystemPartition(I)Z

    move-result p1

    .line 272
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v4, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 273
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingOtherActivity$9;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 284
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetPassword:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetPassword(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 285
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbResetPassword:Lcom/suke/widget/SwitchButton;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingOtherActivity$10;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 295
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulation:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForce32bitEmulation(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 296
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulation:Lcom/suke/widget/SwitchButton;

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForce32BitEmulationListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 298
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForceWebViewUse64bit:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getForceWebViewUse64bit(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 300
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbForceWebViewUse64bit:Lcom/suke/widget/SwitchButton;

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingOtherActivity$11;

    invoke-direct {v4, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 310
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->frameForceWebViewUse64bit:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->frameForceWebViewUse64bit:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 315
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableCompatibleMode(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 316
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleModeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 318
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserShareDirectoryEnabled(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110485

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v5}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserShareDirectoryPath(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :goto_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mEnableUserShareDirListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 330
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableAdb:Lcom/suke/widget/SwitchButton;

    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableAdbMode(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 331
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableAdb:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 332
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->updateAdbPorts()V

    .line 333
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 335
    :cond_6
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvAdbPort:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableAdb:Lcom/suke/widget/SwitchButton;

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 357
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMinBootTimeInSeconds(I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    const/4 p1, 0x7

    .line 358
    new-array v3, p1, [I

    iput-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeValueArray:[I

    .line 359
    aput v2, v3, v2

    const/16 v4, 0x12c

    .line 360
    aput v4, v3, v1

    const/16 v4, 0x384

    .line 361
    aput v4, v3, v5

    const/16 v4, 0x708

    const/4 v6, 0x3

    .line 362
    aput v4, v3, v6

    const/16 v4, 0xe10

    const/4 v7, 0x4

    .line 363
    aput v4, v3, v7

    const/16 v4, 0x1c20

    const/4 v8, 0x5

    .line 364
    aput v4, v3, v8

    const/4 v4, -0x1

    const/4 v9, 0x6

    .line 365
    aput v4, v3, v9

    .line 366
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    .line 367
    aput-object v0, p1, v2

    .line 368
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11035a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 369
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110354

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 370
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110358

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 371
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110356

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    .line 372
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110357

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    .line 373
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v9

    .line 374
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeValueArray:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    .line 375
    :goto_6
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeValueArray:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 376
    iget v4, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    aget v5, v0, v2

    if-ne v4, v5, :cond_7

    move p1, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 381
    :cond_8
    :goto_7
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_9

    .line 382
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 384
    :cond_9
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeItemArray:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 386
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 412
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mMinBootTimeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 414
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method popCustomRebootDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 673
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 676
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$22;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 683
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$23;

    invoke-direct {p2, p0, p4}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$23;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 689
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 690
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 691
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
