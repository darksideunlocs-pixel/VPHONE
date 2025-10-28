.class public Lcom/vphonegaga/titan/transfer/TransferStationInActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vphonegaga/titan/ImportExportCallback;
.implements Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;,
        Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;,
        Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;,
        Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;,
        Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;
    }
.end annotation


# static fields
.field public static final APK_SUPPORTED:I = 0x0

.field public static final APK_UNSUPPORTED_MIN_SDK_VERSION:I = 0x1

.field public static final APK_UNSUPPORTED_ROM_32_APK_64:I = 0x3

.field public static final APK_UNSUPPORTED_ROM_64_APK_32:I = 0x4

.field public static final APK_UNSUPPORTED_UNKNOWN_ARCH:I = 0x2

.field private static final LIB64PATH:Ljava/lang/String; = "lib/arm64-v8a/"

.field private static final LIBABIPATH:Ljava/lang/String; = "lib/armeabi/"

.field private static final LIBPATH:Ljava/lang/String; = "lib/"

.field private static final LIBV7APATH:Ljava/lang/String; = "lib/armeabi-v7a/"

.field private static final REQUEST_CODE_FOR_ALL_FILE_ACCESS:I = 0x3039

.field private static final REQUEST_CODE_FOR_DIR:I = 0x303a

.field private static final TAG:Ljava/lang/String; = "Titan.FileImport"


# instance fields
.field private apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

.field private checkApkFileSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

.field private checkApkSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

.field private empty_rel:Landroid/widget/LinearLayout;

.field private imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

.field loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

.field private mAllFileAccessRequired:Z

.field private final mApkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/apk/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppAdapter:Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

.field private mAppPageInited:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field private mCurrentRecordCount:I

.field private mCurrentSeq:I

.field private mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

.field private mGridLayout:Landroid/widget/GridView;

.field private mImageAccessRequired:Z

.field private mImageAdapter:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

.field private final mImageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/picture/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mImportBtn:Landroid/widget/Button;

.field private mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;

.field private mPendingRecordCount:I

.field private mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

.field private mProcessedRecordSelectedCount:I

.field private mProcessedRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessedTabId:Ljava/lang/String;

.field private mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

.field private final mProcessingRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessingTabId:Ljava/lang/String;

.field private mRecordAllSelected:Z

.field private mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

.field private mRecordTabHost:Landroid/widget/TabHost;

.field private mRequestingGetInstalledAppListPermission:Z

.field private mRomIs64bit:Z

.field private mRomIs64bitOnly:Z

.field private mRomVersion:I

.field private mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

.field private final mSearchInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/search/SearchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTabHost:Landroid/widget/TabHost;

.field private mWorking:Z

.field recordAllSelectRadioBtn:Landroid/widget/RadioButton;

.field recordAllSelectText:Landroid/widget/TextView;

.field recordDeleteBtn:Landroid/widget/Button;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private supportedApkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

.field private final titleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;",
            ">;"
        }
    .end annotation
.end field

.field private title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

.field private tvDirectory:Landroid/widget/TextView;

.field unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

.field private unsupportedApkReasonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetempty_rel(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->empty_rel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageTask(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApkList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/apk/AppAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppAdapter:Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppPageInited(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppPageInited:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecordCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileManagerAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAdapter:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordSqlite(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordTabHost(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/TabHost;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRomIs64bit(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRomIs64bitOnly(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bitOnly:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRomVersion(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTabHost(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/TabHost;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsupportedApkMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->supportedApkMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitleAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunsupportedApkReasonMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkReasonMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputimageTask(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAppPageInited(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppPageInited:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecordCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestingGetInstalledAppListPermission(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRequestingGetInstalledAppListPermission:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCanInstallApk(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkCanInstallApk(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCanInstallApkFile(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkCanInstallApkFile(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSearch(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitPictureData(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPictureData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitRootDirectory(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initRootDirectory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickApp(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onClickApp(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onFileClicked(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTransferImport(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onTransferImport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNextRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->processNextRecord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowApkUnsupportedDialog(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->showApkUnsupportedDialog(Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoadingView(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->showLoadingView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTabContentView(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->showTabContentView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecordAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateRecordAllSelected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecordTabPageStatus(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateRecordTabPageStatus(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTabSelectionStatus(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Landroid/widget/TabHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateTabSelectionStatus(Landroid/widget/TabHost;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTransferTabPage(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateTransferTabPage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/16 v0, 0x2c8

    .line 123
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomVersion:I

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bit:Z

    .line 125
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bitOnly:Z

    .line 127
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAccessRequired:Z

    .line 128
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAllFileAccessRequired:Z

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    .line 151
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 152
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 153
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;

    .line 155
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    .line 156
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    .line 158
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    .line 159
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    const/4 v2, -0x1

    .line 160
    iput v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    .line 161
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 162
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecordCount:I

    .line 167
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingTabId:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedTabId:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    .line 170
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    .line 171
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    .line 172
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    .line 175
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppPageInited:Z

    .line 176
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRequestingGetInstalledAppListPermission:Z

    return-void
.end method

.method static synthetic access$000(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFromActivity:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    return p0
.end method

.method static synthetic access$300(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    return p0
.end method

.method private checkApkHasObbFile(Lcom/vphonegaga/titan/transfer/apk/AppInfo;)Ljava/lang/String;
    .locals 3

    .line 1459
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 1464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1471
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1472
    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1475
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static checkApkIsSupported(Landroid/content/Context;Lcom/vphonegaga/titan/transfer/apk/AppInfo;IZZ)I
    .locals 1

    const/16 v0, 0x2c8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    goto :goto_0

    :cond_1
    const/16 p2, 0x1d

    goto :goto_0

    :cond_2
    const/16 p2, 0x19

    .line 211
    :goto_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getMinSdkVersion()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "checkApkIsSupported: pkgName="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", minSdkVersion="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getMinSdkVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", romSdkVersion="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    const-string p1, "Titan.FileImport"

    invoke-static {p1, p0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getAppPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkIsSupportedLibrary(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method public static checkApkIsSupported(Landroid/content/Context;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;IZZ)I
    .locals 1

    const/16 v0, 0x2c8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    goto :goto_0

    :cond_1
    const/16 p2, 0x1d

    goto :goto_0

    :cond_2
    const/16 p2, 0x19

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getMinSdkVersion()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "checkApkIsSupported: pkgName="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", minSdkVersion="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getMinSdkVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", romSdkVersion="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    const-string p1, "Titan.FileImport"

    invoke-static {p1, p0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkIsSupportedLibrary(Landroid/content/Context;Landroid/net/Uri;ZZ)I

    move-result p0

    return p0

    .line 245
    :cond_4
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkIsSupportedLibrary(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0

    return p0
.end method

.method private static checkApkIsSupportedLibrary(Landroid/content/Context;Landroid/net/Uri;ZZ)I
    .locals 8

    const/4 v0, 0x0

    .line 321
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 323
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_a

    if-nez p1, :cond_1

    .line 371
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_1
    if-eqz p3, :cond_4

    if-eqz v0, :cond_2

    .line 371
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return p0

    :catch_1
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_8

    :cond_3
    const/4 p0, 0x4

    .line 371
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return p0

    :catch_2
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_8

    .line 371
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return p0

    :catch_3
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_6
    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    const/4 p0, 0x3

    .line 371
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return p0

    :catch_4
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    .line 371
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    :cond_9
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return p0

    :catch_5
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_a
    const/4 v5, 0x1

    if-nez p1, :cond_b

    .line 327
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lib/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 p1, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 330
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lib/armeabi/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-nez v3, :cond_d

    .line 333
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lib/armeabi-v7a/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-nez v0, :cond_0

    .line 336
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "lib/arm64-v8a/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_7
    move-exception p0

    .line 367
    :goto_2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_e

    .line 371
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_3
    const/4 p0, 0x2

    return p0

    :goto_4
    if-eqz v0, :cond_f

    .line 371
    :try_start_c
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_5

    :catch_9
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 376
    :cond_f
    :goto_5
    throw p0
.end method

.method private static checkApkIsSupportedLibrary(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    const/4 p0, 0x0

    .line 256
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 258
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 259
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 260
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lib/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 263
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lib/armeabi/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 266
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lib/armeabi-v7a/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v2, :cond_0

    .line 269
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "lib/arm64-v8a/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 304
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :cond_5
    if-eqz p3, :cond_8

    if-eqz v2, :cond_6

    .line 304
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return p1

    :catch_1
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_c

    :cond_7
    const/4 p0, 0x4

    .line 304
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return p0

    :catch_2
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :cond_8
    if-eqz p2, :cond_a

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_c

    .line 304
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return p1

    :catch_3
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :cond_a
    if-nez v3, :cond_d

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    const/4 p0, 0x3

    .line 304
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return p0

    :catch_4
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    .line 304
    :cond_c
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    :cond_d
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return p1

    :catch_5
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :catch_6
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_7
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 300
    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_e

    .line 304
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    :catch_8
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_3
    const/4 p0, 0x2

    return p0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_f

    .line 304
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_9
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    :cond_f
    :goto_5
    throw p0
.end method

.method private checkCanInstallApk(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 2128
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->supportedApkMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2129
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2132
    :cond_0
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkReasonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 2134
    invoke-virtual {p0, p3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2137
    :cond_1
    new-instance p4, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

    const/4 p1, 0x0

    .line 2138
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkCanInstallApkFile(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 2144
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->supportedApkMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2145
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2148
    :cond_0
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkReasonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 2150
    invoke-virtual {p0, p3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2153
    :cond_1
    new-instance p4, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkFileSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

    const/4 p1, 0x0

    .line 2154
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private dismissAllDialog()V
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadingDialog:Lcom/android/tu/loadingdialog/LoadingDailog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDailog;->dismiss()V

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private doControllerListener()V
    .locals 1

    const v0, 0x7f0903e1

    .line 544
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 545
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d7

    .line 547
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e4

    .line 550
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e5

    .line 553
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090352

    .line 555
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 556
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090350

    .line 558
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017f

    .line 561
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017d

    .line 564
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 565
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 5

    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 571
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 573
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 574
    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    new-instance v3, Lcom/vphonegaga/titan/transfer/search/SearchInfo;

    invoke-direct {v3}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;-><init>()V

    .line 577
    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->setName(Ljava/lang/String;)V

    .line 579
    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getAppPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->setPath(Ljava/lang/String;)V

    .line 580
    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->setAppInfo(Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V

    .line 581
    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f090359

    .line 587
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f09035b

    .line 588
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 590
    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 599
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 600
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 603
    const-string v0, "Titan.FileImport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strKeyWord = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mSearchInfoList.size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    if-nez p1, :cond_4

    .line 605
    new-instance p1, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchInfoList:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    .line 606
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->setImportBtnOnClickListener(Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;)V

    const p1, 0x7f0903e6

    .line 632
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 633
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 635
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mSearchAdapter:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 584
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initPhoneMemory()V
    .locals 4

    const v0, 0x7f0903d7

    .line 1168
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    .line 1169
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1172
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;-><init>()V

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110424

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setNameState(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1174
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 1175
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    .line 1177
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0902da

    .line 1179
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1180
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    .line 1181
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1182
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0900fa

    .line 1184
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->empty_rel:Landroid/widget/LinearLayout;

    .line 1186
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->setOnItemClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;)V

    .line 1244
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->setOnFileHolderSelectListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;)V

    .line 1271
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$21;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->setOnItemClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initPictureData()V
    .locals 8

    .line 1102
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    monitor-enter v1

    .line 1103
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1107
    :try_start_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1108
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1109
    const-string v5, "mime_type=? or mime_type=?"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "date_modified"

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1116
    :cond_0
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 1120
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1125
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    new-instance v3, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-direct {v3}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;-><init>()V

    .line 1130
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1131
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/utils/PathUtil;->stripPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    :goto_0
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setDir(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setPath(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1138
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setSelectedStatus(Z)V

    .line 1139
    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/file/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setName(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setLastModifiedTime(J)V

    .line 1142
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1144
    :try_start_2
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 1146
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1150
    const-string v1, "Titan.FileImport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initPictureData: exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    monitor-enter v2

    .line 1153
    :try_start_4
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$18;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$18;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1164
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1104
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private initPictureView()V
    .locals 3

    .line 1069
    const-string v0, "Titan.FileImport"

    const-string v1, "initView enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09016e

    .line 1070
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mGridLayout:Landroid/widget/GridView;

    .line 1071
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1085
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAdapter:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    .line 1098
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mGridLayout:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initRecordTabView()V
    .locals 2

    const v0, 0x7f0902d0

    .line 683
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    .line 684
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d1

    .line 685
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectText:Landroid/widget/TextView;

    .line 686
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d4

    .line 688
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordDeleteBtn:Landroid/widget/Button;

    .line 689
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017e

    .line 691
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    .line 692
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 693
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 701
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingTabId:Ljava/lang/String;

    .line 702
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const v1, 0x7f090183

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 706
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 708
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedTabId:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const v1, 0x7f090181

    .line 711
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 712
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 714
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initTabSetting(Landroid/widget/TabHost;)V

    return-void
.end method

.method private initRootDirectory()V
    .locals 4

    .line 1288
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-eqz v0, :cond_0

    return-void

    .line 1294
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1295
    new-instance v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 1296
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110424

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 1297
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 1298
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    sget-object v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 1299
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileChildCount(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    .line 1300
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 1303
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setNameState(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 1305
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->notifyItemChanged(I)V

    .line 1306
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1308
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method

.method private initRootDirectory(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 3

    .line 1312
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-eqz v0, :cond_0

    return-void

    .line 1318
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 1319
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDocumentFile(Landroidx/documentfile/provider/DocumentFile;)V

    .line 1321
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 1322
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    .line 1323
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 1326
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setNameState(Ljava/lang/String;)V

    .line 1327
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 1328
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->notifyItemChanged(I)V

    .line 1329
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1331
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method

.method private initTabSetting(Landroid/widget/TabHost;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 718
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 719
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0x64

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v3, 0x1020016

    .line 722
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 723
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 724
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 725
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 726
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 727
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 728
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 729
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06038e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060042

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080256

    .line 736
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private initTransferTabView()V
    .locals 3

    const v0, 0x7f0903b1

    .line 641
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    .line 642
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 644
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110415

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x7f090073

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 646
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 647
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 649
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x7f0902aa

    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 651
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 652
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 654
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x7f0902a5

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 656
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 657
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 659
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$6;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 667
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initTabSetting(Landroid/widget/TabHost;)V

    return-void
.end method

.method private jumpToRecordView(I)V
    .locals 4

    const v0, 0x7f0903e8

    .line 1538
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e7

    .line 1539
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e3

    .line 1540
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090184

    .line 1542
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1543
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$26;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$26;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1553
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    if-nez v1, :cond_0

    .line 1554
    new-instance v1, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    .line 1555
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$27;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$27;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->setOnSelectListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;)V

    .line 1562
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    :goto_0
    const v0, 0x7f090182

    .line 1567
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1568
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$28;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$28;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1584
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$29;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$29;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1598
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1599
    new-instance v1, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-direct {v1, p0, v3, v2}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    .line 1600
    new-instance v3, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->setOnSelectListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;)V

    .line 1613
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 1615
    :cond_1
    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 1618
    :goto_1
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    if-nez p1, :cond_2

    .line 1619
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingTabId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedTabId:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateRecordTabPageStatus(Ljava/lang/String;)V

    if-ne p1, v2, :cond_3

    .line 1623
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method private jumpToSearchView()V
    .locals 3

    .line 1634
    const-string v0, "Titan.FileImport"

    const-string v1, "jumpToSearchView enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0903e8

    .line 1635
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e3

    .line 1636
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e7

    .line 1637
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090359

    .line 1639
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09035b

    .line 1640
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090354

    .line 1642
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 1643
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1644
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1645
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1646
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1649
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private jumpToTransferView()V
    .locals 2

    const v0, 0x7f0903e7

    .line 1628
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e3

    .line 1629
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e8

    .line 1630
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadPackageInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 924
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 925
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 927
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.chrome"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    .line 928
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 933
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_2

    .line 936
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 929
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private onClickApp(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090076

    .line 1058
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 1060
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1061
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1062
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setSelectedStatus(Z)V

    .line 1064
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "strPackageName="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strAppPath = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getAppPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.FileImport"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    return-void
.end method

.method private onFileClicked(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V
    .locals 1

    .line 1363
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatusInherited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1368
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 1370
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->updateSelectedStatusRecursive()V

    const v0, 0x7f0900da

    .line 1372
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 1373
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1375
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    return-void
.end method

.method private onImportExportReturn()V
    .locals 0

    .line 1420
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToTransferView()V

    return-void
.end method

.method private onRecordAllSelectRadio(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1387
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    .line 1388
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1389
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 1390
    iget-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    goto :goto_0

    .line 1392
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    if-eqz p1, :cond_1

    .line 1393
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1395
    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    .line 1397
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onRecordDelete()V
    .locals 3

    .line 1401
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->deleteAll()V

    .line 1403
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1406
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 1408
    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1409
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->delete(I)V

    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1414
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1415
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    .line 1416
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateRecordAllSelected()V

    return-void
.end method

.method private onRecordReturn()V
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    if-eqz v0, :cond_0

    .line 1526
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$25;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$25;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->popExitDialog(Ljava/lang/Runnable;)V

    return-void

    .line 1534
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->finish()V

    return-void
.end method

.method private onSearchCancelTextView()V
    .locals 3

    const v0, 0x7f090354

    .line 1425
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1426
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1427
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1429
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToTransferView()V

    return-void
.end method

.method private onSearchDelete()V
    .locals 2

    const v0, 0x7f090354

    .line 1433
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1434
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090359

    .line 1436
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 1437
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f09035b

    .line 1439
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1440
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private onTransferImport()V
    .locals 1

    const/4 v0, 0x0

    .line 1453
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToRecordView(I)V

    .line 1455
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->startWorking()V

    return-void
.end method

.method private onTransferRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 1448
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToRecordView(I)V

    return-void
.end method

.method private onTransferSearchRelativeLayout()V
    .locals 0

    .line 1444
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToSearchView()V

    return-void
.end method

.method private processNextRecord()V
    .locals 13

    .line 2158
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-eqz v0, :cond_0

    return-void

    .line 2161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_e

    .line 2162
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 2163
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    .line 2164
    const-string v4, "processNextRecord: importType="

    const-string v5, "Titan.FileImport"

    if-eqz v3, :cond_1

    .line 2165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uri="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2167
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    :goto_1
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_5

    if-eqz v3, :cond_2

    .line 2173
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/vphonegaga/titan/transfer/file/FileUtils;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2175
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2178
    :cond_2
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v8, v4

    .line 2180
    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    if-ne v3, v4, :cond_4

    .line 2181
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v6

    .line 2182
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    .line 2183
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    .line 2181
    invoke-virtual/range {v6 .. v11}, Lcom/vphonegaga/titan/VPhoneInstance;->importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto :goto_3

    :cond_4
    move-object v11, p0

    .line 2185
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v6

    iget v7, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    move-object v9, v8

    .line 2186
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    .line 2187
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    .line 2185
    invoke-virtual/range {v6 .. v12}, Lcom/vphonegaga/titan/VPhoneManager;->importApk(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    move-object v11, v12

    .line 2189
    :goto_3
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vphonegaga/titan/module/ReportModule;->reportTransferApp(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    move-object v11, p0

    if-nez v3, :cond_9

    .line 2192
    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v4, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    if-ne v3, v4, :cond_7

    .line 2193
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2194
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v3

    .line 2195
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v6

    .line 2194
    invoke-virtual {v3, v4, v6, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto/16 :goto_4

    .line 2197
    :cond_6
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v3

    .line 2198
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v4

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 2197
    invoke-virtual {v3, v4, v6, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto/16 :goto_4

    .line 2201
    :cond_7
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2202
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    .line 2203
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v7

    .line 2202
    invoke-virtual {v3, v4, v6, v7, p0}, Lcom/vphonegaga/titan/VPhoneManager;->importFile(ILjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto/16 :goto_4

    .line 2205
    :cond_8
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v3

    iget v4, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    .line 2206
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v6

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 2205
    invoke-virtual {v3, v4, v6, v7, p0}, Lcom/vphonegaga/titan/VPhoneManager;->importFileWithType(IILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto :goto_4

    .line 2210
    :cond_9
    sget v4, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    iget v6, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    if-ne v4, v6, :cond_b

    .line 2211
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2212
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v4

    .line 2213
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 2214
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v7

    .line 2212
    invoke-virtual {v4, v6, v3, v7, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto :goto_4

    .line 2216
    :cond_a
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v4

    .line 2217
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 2218
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v7

    .line 2216
    invoke-virtual {v4, v6, v3, v7, p0}, Lcom/vphonegaga/titan/VPhoneInstance;->importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto :goto_4

    .line 2221
    :cond_b
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 2222
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v6

    iget v7, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    .line 2223
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v8

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 2224
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v10

    .line 2222
    invoke-virtual/range {v6 .. v11}, Lcom/vphonegaga/titan/VPhoneManager;->importUriFile(IZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    goto :goto_4

    .line 2226
    :cond_c
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v6

    iget v7, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstanceId:I

    .line 2227
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v8

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 2228
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v10

    .line 2226
    invoke-virtual/range {v6 .. v11}, Lcom/vphonegaga/titan/VPhoneManager;->importUriFileWithType(IZLandroid/net/Uri;ILcom/vphonegaga/titan/ImportExportCallback;)I

    move-result v3

    .line 2233
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processNextRecord: seq="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_d

    .line 2235
    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSeq(I)V

    .line 2236
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11041d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 2237
    iget-object v4, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 2238
    iput v3, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    .line 2239
    iput-object v0, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 2240
    iput v2, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecordCount:I

    .line 2241
    iput-boolean v1, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    return-void

    .line 2244
    :cond_d
    iget-object v0, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2245
    iget-object v0, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_e
    move-object v11, p0

    .line 2247
    iput-boolean v2, v11, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    .line 2249
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToRecordView(I)V

    return-void
.end method

.method private showApkUnsupportedDialog(Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 3

    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showApkUnsupportedDialog: apkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileImport"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    .line 1771
    invoke-virtual {p3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getMinSdkVersion()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1773
    invoke-virtual {p4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getMinSdkVersion()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1813
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "sdk_%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1812
    :pswitch_0
    const-string p2, "15"

    goto/16 :goto_1

    .line 1811
    :pswitch_1
    const-string p2, "14"

    goto/16 :goto_1

    .line 1810
    :pswitch_2
    const-string p2, "13"

    goto/16 :goto_1

    .line 1809
    :pswitch_3
    const-string p2, "12L"

    goto/16 :goto_1

    .line 1808
    :pswitch_4
    const-string p2, "12"

    goto/16 :goto_1

    .line 1807
    :pswitch_5
    const-string p2, "11"

    goto/16 :goto_1

    .line 1806
    :pswitch_6
    const-string p2, "10"

    goto/16 :goto_1

    .line 1805
    :pswitch_7
    const-string p2, "9"

    goto/16 :goto_1

    .line 1804
    :pswitch_8
    const-string p2, "8.1"

    goto/16 :goto_1

    .line 1803
    :pswitch_9
    const-string p2, "8.0"

    goto/16 :goto_1

    .line 1802
    :pswitch_a
    const-string p2, "7.1"

    goto :goto_1

    .line 1801
    :pswitch_b
    const-string p2, "7.0"

    goto :goto_1

    .line 1800
    :pswitch_c
    const-string p2, "6.0"

    goto :goto_1

    .line 1799
    :pswitch_d
    const-string p2, "5.1"

    goto :goto_1

    .line 1798
    :pswitch_e
    const-string p2, "5.0"

    goto :goto_1

    .line 1797
    :pswitch_f
    const-string p2, "4.4W"

    goto :goto_1

    .line 1796
    :pswitch_10
    const-string p2, "4.4"

    goto :goto_1

    .line 1795
    :pswitch_11
    const-string p2, "4.3"

    goto :goto_1

    .line 1794
    :pswitch_12
    const-string p2, "4.2"

    goto :goto_1

    .line 1793
    :pswitch_13
    const-string p2, "4.1"

    goto :goto_1

    .line 1792
    :pswitch_14
    const-string p2, "4.0.3"

    goto :goto_1

    .line 1791
    :pswitch_15
    const-string p2, "4.0"

    goto :goto_1

    .line 1790
    :pswitch_16
    const-string p2, "3.2"

    goto :goto_1

    .line 1789
    :pswitch_17
    const-string p2, "3.1"

    goto :goto_1

    .line 1788
    :pswitch_18
    const-string p2, "3.0"

    goto :goto_1

    .line 1787
    :pswitch_19
    const-string p2, "2.3.3"

    goto :goto_1

    .line 1786
    :pswitch_1a
    const-string p2, "2.3"

    goto :goto_1

    .line 1785
    :pswitch_1b
    const-string p2, "2.2"

    goto :goto_1

    .line 1784
    :pswitch_1c
    const-string p2, "2.1"

    goto :goto_1

    .line 1783
    :pswitch_1d
    const-string p2, "2.0.1"

    goto :goto_1

    .line 1782
    :pswitch_1e
    const-string p2, "2.0"

    goto :goto_1

    .line 1781
    :pswitch_1f
    const-string p2, "1.6"

    goto :goto_1

    .line 1780
    :pswitch_20
    const-string p2, "1.5"

    goto :goto_1

    .line 1779
    :pswitch_21
    const-string p2, "1.1"

    goto :goto_1

    .line 1778
    :pswitch_22
    const-string p2, "1.0"

    goto :goto_1

    .line 1777
    :pswitch_23
    const-string/jumbo p2, "unknown"

    .line 1815
    :goto_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f110247

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110246

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f11005e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 1819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110248

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 1823
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110343

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110344

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    .line 1827
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110345

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110346

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 1831
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11045a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11045b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    if-nez p1, :cond_5

    .line 1838
    new-instance p1, Lcom/common/dialog/CustomDialog$Builder;

    const p2, 0x7f120128

    invoke-direct {p1, p0, p2}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0c0051

    .line 1841
    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 1842
    invoke-virtual {p1, v2}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 1845
    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    const p2, 0x7f090580

    .line 1846
    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    const p2, 0x7f090417

    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110096

    .line 1849
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1850
    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$31;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$31;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    const p2, 0x7f090411

    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11019a

    .line 1857
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1858
    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$32;

    invoke-direct {p2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$32;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    const p2, 0x7f090418

    invoke-virtual {p1, p2}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1877
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1878
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->show()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showLoadingView()V
    .locals 2

    const v0, 0x1020011

    .line 1700
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 1701
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090201

    .line 1703
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 1704
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showTabContentView()V
    .locals 2

    const v0, 0x1020011

    .line 1714
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 1715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090201

    .line 1717
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 1718
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private startWorking()V
    .locals 8

    .line 2253
    const-string v0, "Titan.FileImport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startWorking: mPendingRecordCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_8

    .line 2256
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    monitor-enter v0

    .line 2257
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    .line 2258
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2259
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->hasDependencies()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2261
    iget-object v5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getDependencyRecords()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2263
    :cond_1
    iget-object v5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    invoke-direct {p0, v3}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkHasObbFile(Lcom/vphonegaga/titan/transfer/apk/AppInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sdcard/Android/obb/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2269
    new-instance v7, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v7}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    .line 2270
    invoke-virtual {v7, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 2271
    invoke-virtual {v7, v5}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 2272
    invoke-virtual {v7, v6}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setTargetPath(Ljava/lang/String;)V

    .line 2273
    sget-object v6, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-static {v6, v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(OBB)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 2275
    iget-object v5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2277
    :cond_2
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setSelectedStatus(Z)V

    goto :goto_0

    .line 2280
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2283
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    monitor-enter v2

    .line 2284
    :try_start_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    .line 2285
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2286
    iget-object v5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setSelectedStatus(Z)V

    goto :goto_1

    .line 2290
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2292
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-eqz v0, :cond_6

    .line 2293
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectSelectedRecord(Ljava/util/List;)V

    .line 2296
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppAdapter:Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->notifyDataSetChanged()V

    .line 2297
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAdapter:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->notifyDataSetChanged()V

    .line 2298
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-eqz v0, :cond_7

    .line 2299
    invoke-virtual {v0, v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 2300
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->updateSelectedStatusRecursive()V

    .line 2302
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->notifyDataSetChanged()V

    .line 2304
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2290
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2280
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 2306
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    if-nez v0, :cond_9

    .line 2307
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    .line 2308
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->processNextRecord()V

    :cond_9
    return-void
.end method

.method private updateRecordAllSelected()V
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecordSelectedCount:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    if-nez v1, :cond_1

    .line 1381
    iput-boolean v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordAllSelected:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private updateRecordTabPageStatus(Ljava/lang/String;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessingTabId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 672
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private updateTabSelectionStatus(Landroid/widget/TabHost;)V
    .locals 4

    const/4 v0, 0x0

    .line 740
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 741
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020016

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080256

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 744
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06038e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060042

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateTransferTabPage(Ljava/lang/String;)V
    .locals 4

    .line 753
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->tvDirectory:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f110492

    if-eqz p1, :cond_5

    .line 756
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->tvDirectory:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": /sdcard/Pictures"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    if-eqz p1, :cond_1

    return-void

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->showLoadingView()V

    .line 762
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    .line 770
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAccessRequired:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageAccessRequired:Z

    .line 773
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 775
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 777
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 780
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 786
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v0}, Lcom/common/utils/PermissionUtil;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/common/utils/PermissionUtil$RequestPermissionListener;[Ljava/lang/String;)V

    return-void

    .line 808
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 810
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->tvDirectory:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": /sdcard/Documents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 814
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 815
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 817
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$10;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    .line 816
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 831
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$11;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$11;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    .line 830
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 838
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public addCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 3

    .line 1336
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;-><init>()V

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setNameState(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 1339
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->addItem(Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;)V

    .line 1340
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public getRevertList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    .line 1760
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public initApkPage()V
    .locals 4

    const v0, 0x7f090072

    .line 1006
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f090071

    .line 1007
    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1008
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1009
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppAdapter:Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    if-nez v2, :cond_0

    .line 1010
    new-instance v2, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-direct {v2, p0, v3, p0}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;)V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mAppAdapter:Lcom/vphonegaga/titan/transfer/apk/AppAdapter;

    .line 1011
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->notifyDataSetChanged()V

    .line 1016
    :goto_0
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 532
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    const/4 v1, 0x0

    .line 533
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 535
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPictureView()V

    .line 537
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPhoneMemory()V

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->supportedApkMap:Ljava/util/Map;

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkReasonMap:Ljava/util/Map;

    return-void
.end method

.method public loadApkList()V
    .locals 13

    .line 943
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 944
    invoke-direct {p0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->loadPackageInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 945
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 946
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 948
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 949
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    new-instance v4, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-direct {v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;-><init>()V

    .line 954
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 960
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setName(Ljava/lang/String;)V

    .line 961
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setPkgName(Ljava/lang/String;)V

    .line 962
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setAppPath(Ljava/lang/String;)V

    .line 963
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 965
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setMinSdkVersion(I)V

    .line 967
    :cond_1
    const-string v5, "Titan.FileImport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadApkList: pkg="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", apkPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", minSdkVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getMinSdkVersion()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 967
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-lt v5, v6, :cond_3

    .line 972
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 973
    :goto_1
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v6}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 974
    const-string v6, "Titan.FileImport"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadApkList: pkg="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", split="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v9}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", splitPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 978
    :cond_2
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setSplits([Ljava/lang/String;[Ljava/lang/String;)V

    .line 982
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 983
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    .line 984
    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 985
    const-string v10, "Titan.FileImport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadApkList: pkg="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", dependency="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    new-instance v10, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v10}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 988
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v10, v9}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 990
    sget-object v9, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v10, v9}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 991
    invoke-virtual {v10, v7}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 992
    invoke-virtual {v10, p0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectApkInfo(Landroid/content/Context;)V

    .line 993
    invoke-virtual {v4, v10}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->addDependency(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 997
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 999
    :cond_6
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1001
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1002
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadIcon(Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V
    .locals 1

    .line 2463
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTaskAtSingleThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initRootDirectory()V

    :cond_0
    const/16 v0, 0x303a

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    .line 887
    const-string v1, "Titan.FileImport"

    if-eq p2, v0, :cond_1

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE: resultCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 892
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: data=null"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 896
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: uri=null"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 900
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

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 907
    const-string v0, "ACTION_OPEN_DOCUMENT_TREE: root=null"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE: root="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not a directory!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :cond_6
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initRootDirectory(Landroidx/documentfile/provider/DocumentFile;)V

    .line 917
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1510
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$24;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$24;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->popExitDialog(Ljava/lang/Runnable;)V

    return-void

    .line 1520
    :cond_0
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 509
    :sswitch_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onTransferSearchRelativeLayout()V

    return-void

    .line 505
    :sswitch_1
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onTransferRecord()V

    return-void

    .line 471
    :sswitch_2
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onTransferImport()V

    return-void

    .line 513
    :sswitch_3
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onSearchDelete()V

    return-void

    .line 517
    :sswitch_4
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onSearchCancelTextView()V

    return-void

    .line 475
    :sswitch_5
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onRecordReturn()V

    return-void

    .line 525
    :sswitch_6
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onRecordDelete()V

    return-void

    .line 501
    :sswitch_7
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onRecordAllSelectRadio(Landroid/widget/RadioButton;)V

    return-void

    .line 498
    :sswitch_8
    check-cast p1, Landroid/widget/RadioButton;

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onRecordAllSelectRadio(Landroid/widget/RadioButton;)V

    return-void

    .line 521
    :sswitch_9
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onImportExportReturn()V

    return-void

    .line 479
    :sswitch_a
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$4;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$4;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    .line 490
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mWorking:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->popExitDialog(Ljava/lang/Runnable;)V

    return-void

    .line 494
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09017d -> :sswitch_a
        0x7f09017f -> :sswitch_9
        0x7f0902d0 -> :sswitch_8
        0x7f0902d1 -> :sswitch_7
        0x7f0902d4 -> :sswitch_6
        0x7f0902d7 -> :sswitch_5
        0x7f090350 -> :sswitch_4
        0x7f090352 -> :sswitch_3
        0x7f0903e1 -> :sswitch_2
        0x7f0903e4 -> :sswitch_1
        0x7f0903e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCopyFinished(II)V
    .locals 1

    .line 2361
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2364
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;II)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCopyProgress(ILjava/lang/String;JI)V
    .locals 0

    .line 2314
    iget p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2317
    :cond_0
    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$33;

    invoke-direct {p2, p0, p1, p5}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$33;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;II)V

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCopyResult(ILjava/lang/String;JI)Z
    .locals 9

    .line 2334
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2337
    :cond_0
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$34;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$34;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;ILjava/lang/String;JI)V

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    move-object v3, p0

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 384
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 387
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 391
    :cond_0
    iput-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0136

    .line 394
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setContentView(I)V

    .line 397
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 418
    new-instance p1, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    .line 419
    invoke-virtual {p1}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->load()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mProcessedRecords:Ljava/util/List;

    .line 421
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initTransferTabView()V

    .line 422
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initRecordTabView()V

    .line 424
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->doControllerListener()V

    .line 426
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomVersion:I

    .line 427
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bit:Z

    .line 428
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRomIs64bitOnly:Z

    .line 430
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initData()V

    const p1, 0x7f090426

    .line 431
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->tvDirectory:Landroid/widget/TextView;

    const p1, 0x7f090354

    .line 432
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 433
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 459
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$3;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1709
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->dismissAllDialog()V

    .line 1710
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public onInstallFinished(II)V
    .locals 1

    .line 2438
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2441
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;II)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInstallProgress(ILjava/lang/String;JI)V
    .locals 0

    .line 2399
    iget p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2402
    :cond_0
    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$36;

    invoke-direct {p2, p0, p1, p5}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$36;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;II)V

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInstallResult(ILjava/lang/String;JI)Z
    .locals 9

    .line 2416
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentSeq:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2419
    :cond_0
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$37;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$37;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;ILjava/lang/String;JI)V

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    move-object v3, p0

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1655
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    if-eqz v0, :cond_0

    const v0, 0x7f0903e3

    .line 1656
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getAdapterData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1658
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1659
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->removeItem(I)V

    .line 1660
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->getDirectory()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return v2

    .line 1665
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1670
    const-string v0, "Titan.FileImport"

    const-string v1, "onPause enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->cancel(Z)Z

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->imageTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->cancel(Z)Z

    .line 1679
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkSupportTask;->cancel(Z)Z

    .line 1682
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkFileSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkFileSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 1683
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->checkApkFileSupportTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$CheckApkFileSupportTask;->cancel(Z)Z

    .line 1685
    :cond_3
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1690
    const-string v0, "Titan.FileImport"

    const-string v1, "onResume enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onResume()V

    .line 1692
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRequestingGetInstalledAppListPermission:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1693
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRequestingGetInstalledAppListPermission:Z

    .line 1694
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->apkTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;

    .line 1695
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ApkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public popExitDialog(Ljava/lang/Runnable;)V
    .locals 3

    .line 1479
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 1480
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1481
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 1485
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 1487
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11041e

    .line 1488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 1489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 1490
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1491
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$22;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$22;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 1498
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1499
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$23;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$23;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method public setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentDirectory: dir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileImport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1353
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->cancel(Z)Z

    .line 1356
    :cond_2
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 1357
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;

    .line 1358
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public declared-synchronized updatePendingRecordCount()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1722
    :try_start_0
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    .line 1723
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1724
    :try_start_1
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mApkList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    .line 1725
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1726
    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    goto :goto_0

    .line 1729
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1732
    :try_start_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1733
    :try_start_3
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    .line 1734
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1735
    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    goto :goto_1

    .line 1738
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1740
    :try_start_4
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-eqz v0, :cond_4

    .line 1741
    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedCountRecursive()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    .line 1743
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    if-nez v0, :cond_5

    const v0, 0x7f0903e1

    .line 1744
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    .line 1746
    :cond_5
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    if-lez v0, :cond_6

    .line 1747
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11041f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mPendingRecordCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mContext:Landroid/content/Context;

    .line 1749
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1750
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1752
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1753
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->mImportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1755
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1738
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 1729
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
