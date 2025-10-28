.class public Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectUserShareDirectoryCallback"
.end annotation


# instance fields
.field private mDirectory:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 623
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 632
    const-string v0, "Titan.SettingOther"

    .line 0
    const-string v1, "SelectUserShareDirectory: filePath="

    .line 632
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    if-nez v2, :cond_0

    return-void

    .line 636
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    .line 637
    invoke-static {v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getFilePathFromFd(I)Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-static {v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeFd(I)V

    .line 639
    const-string v2, "/mnt/user/0/emulated/0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 643
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not readable!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 651
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 653
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 654
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 655
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v1, v4}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 656
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    iget-object v5, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v5, v5, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mEnableUserShareDirListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 657
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110485

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirHostPath:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->tvUserShareDirGuestPath:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v1, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserShareDirectoryPath(ILjava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserShareDirectoryEnabled(IZ)V

    .line 662
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 663
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11038f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 664
    invoke-virtual {v3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11038e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-static {v1, v2, v3}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectUserShareDirectory: invalid uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized setSelectedDirectory(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 3

    const-string v0, "setSelectedDirectory "

    monitor-enter p0

    .line 626
    :try_start_0
    const-string v1, "Titan.SettingOther"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$SelectUserShareDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
