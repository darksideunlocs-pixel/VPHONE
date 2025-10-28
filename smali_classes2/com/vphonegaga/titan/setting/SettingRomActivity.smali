.class public Lcom/vphonegaga/titan/setting/SettingRomActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingRomActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingRom"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field lvInstance:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090217
    .end annotation
.end field

.field private mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

.field private mInstanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceListAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceListSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field sbInputSyncClient:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031c
    .end annotation
.end field

.field sbInputSyncServer:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031d
    .end annotation
.end field

.field sbResetSystemPartition:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032f
    .end annotation
.end field

.field spMainInstance:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090388
    .end annotation
.end field

.field tvCreateInstance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation
.end field

.field tvCreateSnapshot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041c
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


# direct methods
.method static bridge synthetic -$$Nest$fgetmInstanceAdapter(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;IZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->createInstance(IZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateSnapshotInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->createSnapshotInstance(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->deleteInstance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopBaseSnapshotRunningDialogs(Lcom/vphonegaga/titan/setting/SettingRomActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popBaseSnapshotRunningDialogs(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopCreateSnapshotDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popCreateSnapshotDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopInstanceHasSnapshotsDialogs(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popInstanceHasSnapshotsDialogs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopMissingAndroidRomDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopRequireVIPDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popRequireVIPDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopSelectRomDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->popSelectRomDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateInstanceList(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->updateInstanceList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    .line 94
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method private createInstance(IZZ)Z
    .locals 4

    .line 294
    new-instance v0, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 295
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v1

    iput v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 296
    iget v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 302
    :cond_0
    iput p1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 303
    iput-boolean p2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 304
    iput-boolean p3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 305
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    return v3
.end method

.method private createSnapshotInstance(I)Z
    .locals 5

    .line 596
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 597
    iget-boolean v3, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDeleting:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    new-instance v3, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v3}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    .line 605
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/VPhoneManager;->allocInstanceId()I

    move-result v4

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 606
    iget v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    if-nez v4, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 612
    :cond_1
    iget v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iput v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    .line 613
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    .line 614
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    .line 615
    iget-boolean v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    iput-boolean v4, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mGameRom:Z

    .line 616
    iput p1, v3, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    .line 617
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vphonegaga/titan/VPhoneManager;->createInstance(Lcom/vphonegaga/titan/VPhoneConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 624
    :cond_2
    invoke-virtual {v3, v0, v2}, Lcom/vphonegaga/titan/VPhoneConfig;->copyConfigs(Lcom/vphonegaga/titan/VPhoneConfig;Z)Z

    return v2

    .line 599
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private deleteInstance(I)V
    .locals 5

    .line 315
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1100bf

    const v3, 0x7f1100ef

    if-eqz v0, :cond_0

    .line 316
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$11;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 326
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 327
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void

    .line 330
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;

    invoke-direct {v3, p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110096

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$13;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 351
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private popBaseSnapshotRunningDialogs(II)V
    .locals 3

    .line 662
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 663
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 664
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 665
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$31;

    invoke-direct {v2, p0, p2, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity$31;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingRomActivity$32;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$32;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 685
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 686
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 687
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private popCreateSnapshotDialog()V
    .locals 5

    .line 544
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0055

    .line 545
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 546
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f09038d

    .line 553
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;

    invoke-direct {v4, p0, v2}, Lcom/vphonegaga/titan/setting/SettingRomActivity$26;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 570
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 572
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 573
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v1, v2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    const v2, 0x7f0901a3

    .line 576
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingRomActivity$27;

    invoke-direct {v3, p0, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$27;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090417

    .line 582
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;

    invoke-direct {v3, p0, v1, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private popInstanceHasSnapshotsDialogs(I)V
    .locals 3

    .line 629
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 631
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 632
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$29;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity$29;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 650
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$30;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$30;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 656
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 657
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 658
    invoke-static {}, Lcom/common/helper/DialogHelper;->getInstance()Lcom/common/helper/DialogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/common/helper/DialogHelper;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method private popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 493
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 495
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110101

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingRomActivity$22;

    invoke-direct {p2, p0, p3}, Lcom/vphonegaga/titan/setting/SettingRomActivity$22;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 510
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/setting/SettingRomActivity$23;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$23;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 517
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 518
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popRequireVIPDialog()V
    .locals 3

    .line 522
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 525
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$24;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$24;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 533
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$25;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$25;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private popSelectRomDialog()V
    .locals 5

    .line 426
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0068

    .line 427
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setWindowGravity(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0902be

    .line 434
    invoke-virtual {v0, v2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0902bd

    .line 435
    invoke-virtual {v0, v3}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v1, 0x7f0903ff

    .line 438
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingRomActivity$18;

    invoke-direct {v4, p0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity$18;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903fe

    .line 445
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;

    invoke-direct {v4, p0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingRomActivity$19;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901a3

    .line 452
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingRomActivity$20;

    invoke-direct {v4, p0, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$20;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090417

    .line 458
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$21;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method private updateInstanceList()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->clearItems()V

    .line 357
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 368
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 369
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->notifyDataSetChanged()V

    .line 371
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMainInstance()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 374
    :goto_0
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 375
    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    iget v3, v3, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->instanceId:I

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 383
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 384
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0035

    .line 118
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->setContentView(I)V

    .line 119
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 122
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$2;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 135
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateSnapshot:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvCreateInstance:Landroid/widget/TextView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance p1, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->lvInstance:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->setOnInstanceListener(Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter$IOnInstanceListener;)V

    .line 229
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListAdapter:Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 231
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 232
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMainInstance()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 v1, 0x0

    .line 235
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    iget v2, v2, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->instanceId:I

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 243
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 244
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->spMainInstance:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceListSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 246
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceSnapshot(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    const v1, 0x7f11033b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto :goto_2

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->tvResetSystemPartition:Landroid/widget/TextView;

    const v1, 0x7f11033a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    .line 254
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getResetSystemPartition(I)Z

    move-result p1

    .line 255
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 256
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbResetSystemPartition:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 267
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInputSyncServer()I

    move-result v1

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 268
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 275
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getAsInputSyncClient(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 276
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 283
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager;->registerInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager;->unregisterInstanceStateCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;)V

    .line 289
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 0

    .line 403
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$16;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingRomActivity$16;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 0

    .line 413
    new-instance p2, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 1

    .line 389
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
