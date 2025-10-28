.class public Lcom/vphonegaga/titan/setting/SettingActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SettingActivity"


# instance fields
.field private mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

.field private mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

.field rvSetting:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f5
    .end annotation
.end field

.field settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackupRomLoadingDialog(Lcom/vphonegaga/titan/setting/SettingActivity;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/setting/SettingActivity;)Lcom/android/tu/loadingdialog/LoadingDialog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maskIsNewPhone(Lcom/vphonegaga/titan/setting/SettingActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity;->askIsNewPhone(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbackupRom(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->backupRom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupFileSystem(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->cleanupFileSystem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloneRom(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->cloneRom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteInstance(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteInstanceWithSize(Lcom/vphonegaga/titan/setting/SettingActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstanceWithSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoBackupRom(Lcom/vphonegaga/titan/setting/SettingActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->doBackupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCleanupFileSystem(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->doCleanupFileSystem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCloneRom(Lcom/vphonegaga/titan/setting/SettingActivity;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingActivity;->doCloneRom(JZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexportLogs(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->exportLogs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    .line 76
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 77
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    return-void
.end method

.method private askIsNewPhone(J)V
    .locals 3

    .line 736
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 737
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 738
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 739
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$17;

    invoke-direct {v2, p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity$17;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;J)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 747
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$18;

    invoke-direct {v2, p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity$18;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;J)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 755
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 756
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 757
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private backupRom()V
    .locals 5

    .line 530
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->showRequiredInstanceShutdown(Ljava/lang/String;)V

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 541
    :cond_2
    iget-object v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 544
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    return-void

    .line 550
    :cond_4
    new-instance v2, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v2, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 551
    invoke-virtual {v2, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v2

    .line 552
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 553
    invoke-virtual {v2, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v3}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 556
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingActivity$11;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$11;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 561
    invoke-virtual {v2}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 563
    new-instance v3, Lcom/vphonegaga/titan/setting/SettingActivity$12;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$12;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;Lcom/vphonegaga/titan/VPhoneConfig;)V

    invoke-static {v3}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cleanupFileSystem()V
    .locals 3

    .line 474
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    const v1, 0x7f1100a1

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->showRequiredInstanceShutdown(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 480
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 482
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$9;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$9;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 491
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$10;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$10;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 498
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private cloneRom()V
    .locals 4

    .line 665
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->showRequiredInstanceShutdown(Ljava/lang/String;)V

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 672
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 676
    :cond_2
    iget-object v1, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 679
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 685
    :cond_4
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 687
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 688
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 691
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$15;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$15;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 696
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 698
    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$16;

    invoke-direct {v2, p0, v1, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$16;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;)V

    invoke-static {v2}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteInstance()V
    .locals 5

    .line 851
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 853
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 854
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 855
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vphonegaga/titan/setting/SettingActivity$23;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$23;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 861
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 862
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 869
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 871
    invoke-direct {p0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstanceWithSize(J)V

    return-void

    .line 874
    :cond_1
    iget-object v4, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 875
    invoke-direct {p0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstanceWithSize(J)V

    return-void

    .line 878
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 880
    invoke-direct {p0, v2, v3}, Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstanceWithSize(J)V

    return-void

    .line 884
    :cond_3
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 885
    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 886
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 887
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 888
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 890
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$24;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$24;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 895
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 896
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$25;

    invoke-direct {v1, p0, v4, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$25;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteInstanceWithSize(J)V
    .locals 3

    .line 825
    invoke-static {p1, p2}, Lcom/common/utils/StringUtil;->getSizeStringNew(J)Ljava/lang/String;

    move-result-object p1

    .line 826
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 827
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 829
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity$21;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$21;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 838
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity$22;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$22;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 844
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 845
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private doBackupRom(Lcom/vphonegaga/titan/VPhoneConfig;)V
    .locals 5

    .line 601
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    const-string v1, "0%"

    const v2, 0x7f1101d4

    if-nez v0, :cond_1

    .line 605
    new-instance v0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 606
    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setShowMessage(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelable(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    .line 609
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelOutside(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->create()Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    .line 610
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 611
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$13;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 617
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->show()V

    .line 620
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity$14;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$14;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/RomManager;->backupRom(Lcom/vphonegaga/titan/VPhoneConfig;Lcom/vphonegaga/titan/module/RomManager$BackupRomCallback;)V

    return-void
.end method

.method private doCleanupFileSystem()V
    .locals 3

    .line 417
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 423
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 428
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 430
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;Lcom/android/tu/loadingdialog/LoadingDialog;)V

    invoke-static {v1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doCloneRom(JZ)V
    .locals 5

    .line 761
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    const-string v1, "0%"

    const v2, 0x7f1101da

    if-nez v0, :cond_1

    .line 765
    new-instance v0, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 766
    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setShowMessage(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 768
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelable(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    .line 769
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->setCancelOutside(Z)Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog$Builder;->create()Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    .line 770
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 771
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$19;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$19;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 777
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 779
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mBackupRomLoadingDialog:Lcom/vphonegaga/titan/setting/EditableLoadingDialog;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/EditableLoadingDialog;->show()V

    .line 780
    invoke-static {}, Lcom/vphonegaga/titan/module/RomManager;->getInstance()Lcom/vphonegaga/titan/module/RomManager;

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$20;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$20;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/vphonegaga/titan/module/RomManager;->cloneRom(IJZLcom/vphonegaga/titan/module/RomManager$CloneRomCallback;)V

    return-void
.end method

.method private exportLogs()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    invoke-direct {v0, p0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->setCancelOutside(Z)Lcom/android/tu/loadingdialog/LoadingDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    .line 381
    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 382
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$4;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/tu/loadingdialog/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mLoadingDialog:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->show()V

    .line 389
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showRequiredInstanceShutdown(Ljava/lang/String;)V
    .locals 2

    .line 459
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 461
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 463
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingActivity$8;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    .line 462
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static sizeOfDirectory(Ljava/io/File;Z)J
    .locals 8

    .line 502
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    move-wide v3, v0

    .line 507
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_3

    .line 508
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 509
    aget-object v5, p0, v2

    invoke-static {v5, p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->sizeOfDirectory(Ljava/io/File;Z)J

    move-result-wide v5

    :goto_1
    add-long/2addr v3, v5

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 511
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "readonly.bin.lnk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 513
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v5, v0, v1, v6, v7}, Lcom/common/utils/FileUtil;->readFileWithIndex(Ljava/lang/String;JJ)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 515
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 516
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 518
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    .line 523
    :cond_2
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v3
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 339
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    if-lez v0, :cond_0

    const-string v0, "MyNativeActivity"

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    .line 342
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->finish()V

    return-void

    .line 345
    :cond_0
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 81
    invoke-super/range {p0 .. p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c003c

    .line 88
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->setContentView(I)V

    .line 89
    invoke-static {v0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 92
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$1;

    invoke-direct {v1, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-static {v0, v1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 105
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110393

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/SettingActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string v1, "lebk_0001"

    const-class v2, Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$2;

    invoke-direct {v2, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    .line 108
    invoke-interface {v1, v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v1, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-direct {v1, v0}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    .line 118
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v1

    iget v2, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceConfig(I)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v3

    .line 124
    iget-object v4, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v4, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v4, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const v5, 0x186a0

    const-string v6, "instance_backup"

    const-string v8, "extract_logs"

    const-string v10, "delete_instance"

    const-string v12, "cleanup_fs"

    const-string v14, "file_transfer"

    const-string v9, "file_export"

    const-string v11, "scheduled_boot"

    const-string v7, "input_sync"

    const-string v13, "high_setting"

    if-lt v4, v5, :cond_4

    if-eqz v3, :cond_1

    .line 127
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1101ae

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 129
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f1101ad

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1101c5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f11035e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    const-string/jumbo v4, "\u901a\u7528\u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_generic"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    const-string/jumbo v4, "\u952e\u4f4d\u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_keymapping"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_display"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    const-string/jumbo v4, "\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_network"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    const-string/jumbo v4, "\u517c\u5bb9\u6027\u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_compatible"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "linux_other"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11015a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_2
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_1
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-nez v1, :cond_3

    .line 147
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    const-string v3, "instance_cloning"

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 152
    :cond_4
    iget-object v4, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v4, v4, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v4, v4, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 157
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1101ae

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    .line 159
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f1101ad

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_2
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f110009

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const-string v5, "Vulkan_setting"

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f110002

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const-string v5, "Magisk_setting"

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1102b1

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const-string v5, "one_click_new_machine"

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1103fe

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    const-string/jumbo v5, "tablet_mode"

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v4, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f11035e

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "inst_setting"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "Resolution"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "Frame"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "Root"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f1101c5

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110298

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "Navigation"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "network_settings"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11039e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    const-string v4, "other"

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 195
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11015a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_7
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110159

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_3
    new-instance v3, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-nez v1, :cond_8

    .line 202
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    const-string v3, "instance_cloning"

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_8
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_4
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingActivity$3;

    invoke-direct {v2, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->setOnItemClickListener(Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;)V

    .line 321
    iget-object v1, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019d
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09019d

    if-eq p1, v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    if-lez p1, :cond_1

    const-string p1, "MyNativeActivity"

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingActivity;->finish()V

    return-void
.end method

.method public processUserMaterialEvent(Lcom/vphonegaga/titan/event/UserMaterialEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 362
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserMaterialEvent;->getCode()I

    return-void
.end method

.method public updateLoginState(Lcom/vphonegaga/titan/event/UserStatusEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 350
    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/UserStatusEvent;->getCode()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity;->settingHomeAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingHomeAdapter;->notifyDataSetChanged()V

    return-void
.end method
