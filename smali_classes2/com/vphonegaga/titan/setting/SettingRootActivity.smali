.class public Lcom/vphonegaga/titan/setting/SettingRootActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "SettingRootActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;
    }
.end annotation


# static fields
.field private static final SELECT_BOOT_IMAGE_REQUEST_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "Titan.RootSetting"


# instance fields
.field flRootAllowSelectedApps:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012f
    .end annotation
.end field

.field flRootApps:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090130
    .end annotation
.end field

.field flVIPOnly:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090131
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private loadingDailog:Lcom/android/tu/loadingdialog/LoadingDailog;

.field lvRootApps:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090218
    .end annotation
.end field

.field private mExportInstance:J

.field private mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

.field private final mRootAllowAppsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRootAppAdapter:Lcom/vphonegaga/titan/setting/RootAppAdapter;

.field private final mRootAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRootSwitchChanged:Z

.field rlLoadingView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e4
    .end annotation
.end field

.field sbRoot:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090330
    .end annotation
.end field

.field sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090331
    .end annotation
.end field

.field tvRootAllowSelectedApps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d5
    .end annotation
.end field

.field tvRootAppsEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d6
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field

.field tvVIPOnly:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090520
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/android/tu/loadingdialog/LoadingDailog;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->loadingDailog:Lcom/android/tu/loadingdialog/LoadingDailog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExportInstance(Lcom/vphonegaga/titan/setting/SettingRootActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootAllowAppsSet(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootAppAdapter(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Lcom/vphonegaga/titan/setting/RootAppAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppAdapter:Lcom/vphonegaga/titan/setting/RootAppAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootAppList(Lcom/vphonegaga/titan/setting/SettingRootActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputloadingDailog(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/android/tu/loadingdialog/LoadingDailog;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->loadingDailog:Lcom/android/tu/loadingdialog/LoadingDailog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadRootAppListTask(Lcom/vphonegaga/titan/setting/SettingRootActivity;Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRootSwitchChanged(Lcom/vphonegaga/titan/setting/SettingRootActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootSwitchChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monBootImageSelected(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/net/Uri;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->onBootImageSelected(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpopFlashBootImageFailDialog(Lcom/vphonegaga/titan/setting/SettingRootActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->popFlashBootImageFailDialog(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppList:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootSwitchChanged:Z

    return-void
.end method

.method private onBootImageSelected(Landroid/net/Uri;)I
    .locals 11

    .line 532
    const-string v1, " exception!"

    const-string v2, "Titan.RootSetting"

    .line 0
    const-string v3, "onBootImageSelected: createNewFile "

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 544
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "boot.img"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 550
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 p1, -0x2

    return p1

    .line 560
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 566
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    .line 569
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 570
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 572
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 574
    const-string v0, "onBootImageSelected: transferTo exception!"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x5

    return p1

    :cond_2
    const/high16 v1, 0x10000

    .line 581
    new-array v1, v1, [B

    .line 584
    :goto_0
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v5, 0x0

    .line 586
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 595
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 599
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 604
    :catch_2
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->flushBootImage(ILjava/lang/String;)I

    move-result p1

    .line 606
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return p1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 589
    const-string v0, "onBootImageSelected: read write exception!"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x6

    return p1

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onBootImageSelected: open FileOutputStream "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x4

    return p1

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x3

    return p1

    :catch_6
    move-exception v0

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBootImageSelected: openInputStream "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method private popFlashBootImageFailDialog(I)V
    .locals 4

    .line 653
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 657
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110162

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRootActivity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$7;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 663
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 664
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dentries2FileBeans(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;[Lcom/vphonegaga/titan/DirectoryEntry;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            "[",
            "Lcom/vphonegaga/titan/DirectoryEntry;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 339
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 340
    new-instance v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 341
    iget-object v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3}, Lcom/vphonegaga/titan/DirectoryEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    sget-object v5, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 345
    iget v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->dentries:I

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    goto :goto_1

    .line 347
    :cond_1
    iget-object v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileType(Ljava/lang/String;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 348
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    .line 350
    :goto_1
    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    invoke-static {v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-wide v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setInode(J)V

    .line 352
    iget-wide v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->size:J

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSize(J)V

    .line 353
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 355
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 356
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 357
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatusInherited(Z)V

    .line 359
    :cond_2
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public listDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 367
    iget-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory2(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 369
    :cond_0
    iget-wide v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory(JLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 374
    :goto_1
    iget-wide v3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v1, v2, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->readDirectory(JJI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 380
    iget-wide v3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    invoke-static {v3, v4, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeDirectory(JJ)V

    goto :goto_2

    .line 378
    :cond_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->dentries2FileBeans(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;[Lcom/vphonegaga/titan/DirectoryEntry;Ljava/util/List;)V

    goto :goto_1

    .line 382
    :cond_2
    :goto_2
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRootActivity$5;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$5;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 612
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 614
    new-instance p1, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    invoke-direct {p1, p0}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setCancelable(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->setShowMessage(Z)Lcom/android/tu/loadingdialog/LoadingDailog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog$Builder;->create()Lcom/android/tu/loadingdialog/LoadingDailog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->loadingDailog:Lcom/android/tu/loadingdialog/LoadingDailog;

    .line 615
    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 616
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->loadingDailog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {p1}, Lcom/android/tu/loadingdialog/LoadingDailog;->show()V

    .line 617
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;

    invoke-direct {p1, p0, p3}, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return-void

    .line 649
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 264
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppList:Ljava/util/List;

    monitor-enter p2

    .line 265
    :try_start_0
    iput-boolean p3, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    .line 266
    iget-boolean p3, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    if-eqz p3, :cond_0

    .line 267
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->pkgname:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->pkgname:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 274
    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    iget p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowApps(ILjava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    monitor-enter p1

    .line 287
    :try_start_1
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p2, p2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object p3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 288
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget p3, p3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentAndroidWidth:I

    if-eqz p3, :cond_4

    .line 289
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-boolean v1, p3, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mCurrentRootEnabled:Z

    .line 291
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 295
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootSwitchChanged:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 291
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 279
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 102
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0031

    .line 109
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->setContentView(I)V

    .line 110
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 113
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRootActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$1;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 126
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceRootPath(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openInstanceForExport(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getTitleWithInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$2;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvVIPOnly:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAllowSelectedApps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 149
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setClickable(Z)V

    .line 150
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 151
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 153
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowAllApps(IZ)V

    .line 154
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootEnabled(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$3;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 201
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    iget v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowAllApps(I)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 202
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$4;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    invoke-virtual {p1, v0}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 232
    iget p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowApps(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 235
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 236
    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAllowAppsSet:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->tvRootAppsEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 241
    new-instance p1, Lcom/vphonegaga/titan/setting/RootAppAdapter;

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppList:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0}, Lcom/vphonegaga/titan/setting/RootAppAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootAppAdapter:Lcom/vphonegaga/titan/setting/RootAppAdapter;

    .line 242
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->lvRootApps:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRoot:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->sbRootAllowSelectedApps:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 251
    new-instance p1, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    .line 252
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flVIPOnly:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootAllowSelectedApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->flRootApps:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mLoadRootAppListTask:Lcom/vphonegaga/titan/setting/SettingRootActivity$LoadRootAppListTask;

    .line 306
    :cond_0
    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 307
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeInstanceForExport(J)V

    .line 308
    iput-wide v2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mExportInstance:J

    .line 310
    :cond_1
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootSwitchChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mRootSwitchChanged:Z

    .line 318
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->updateRootSwitch(I)Z

    .line 320
    :cond_0
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onPause()V

    return-void
.end method
