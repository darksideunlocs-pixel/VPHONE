.class public Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;
.super Lcom/vphonegaga/titan/setting/SettingActivityBase;
.source "TransferStationOutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/ImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.FileExport"


# instance fields
.field empty_rel:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900fa
    .end annotation
.end field

.field empty_rel_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field filesView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e2
    .end annotation
.end field

.field importExportCloseBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017d
    .end annotation
.end field

.field importExportReturnBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017f
    .end annotation
.end field

.field importedListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090182
    .end annotation
.end field

.field importingListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090184
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field ivRecord:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d1
    .end annotation
.end field

.field private mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field private mCurrentRecordCount:I

.field private mCurrentSeq:I

.field private mExportBtn:Landroid/widget/Button;

.field private mFileAllSelected:Z

.field mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

.field private mInstance:J

.field private mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;

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

.field private mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

.field mRecordTabHost:Landroid/widget/TabHost;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017e
    .end annotation
.end field

.field private mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private mWorking:Z

.field recordAllSelectRadioBtn:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field

.field recordAllSelectText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d1
    .end annotation
.end field

.field recordDeleteBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d4
    .end annotation
.end field

.field recordView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e3
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902da
    .end annotation
.end field

.field titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

.field title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d7
    .end annotation
.end field

.field transferImportBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e1
    .end annotation
.end field

.field tvDirectory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090426
    .end annotation
.end field

.field tvFileSelectAll:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043e
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090510
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentDirectory(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecordCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileAllSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessedRecords(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordSqlite(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorking(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecordCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileAllSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->addCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mjumpToRecordView(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->jumpToRecordView(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onFileClicked(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRecordAllSelectRadio(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onRecordAllSelectRadio(Landroid/widget/RadioButton;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRecordDelete(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onRecordDelete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNextRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->processNextRecord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartWorking(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->startWorking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecordAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updateRecordAllSelected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecordTabPageStatus(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updateRecordTabPageStatus(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTabSelectionStatus(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/widget/TabHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updateTabSelectionStatus(Landroid/widget/TabHost;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 116
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 117
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;

    .line 119
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    .line 122
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    .line 123
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    const/4 v2, -0x1

    .line 124
    iput v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    .line 125
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 126
    iput v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecordCount:I

    .line 131
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileAllSelected:Z

    .line 133
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingTabId:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedTabId:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    .line 136
    iput v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    .line 137
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    return-void
.end method

.method static synthetic access$000(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstanceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFromActivity:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstanceId:I

    return p0
.end method

.method static synthetic access$300(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstanceId:I

    return p0
.end method

.method private addCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 3

    .line 426
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;-><init>()V

    .line 427
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

    .line 428
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 429
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->addItem(Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;)V

    .line 430
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static getExportDirectoryPath()Ljava/lang/String;
    .locals 4

    .line 258
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VPhoneOS_Export"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final getTargePath(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Ljava/lang/String;
    .locals 3

    .line 590
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getTargetPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getExportDirectoryPath()Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 598
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initPhoneMemory()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 360
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    .line 361
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->title_recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 363
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    .line 364
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 365
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 367
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->setOnItemClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$12;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$12;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->setOnItemClickListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$13;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$13;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->setOnFileHolderSelectListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;)V

    .line 416
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 417
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110424

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 420
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 421
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->addCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 422
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method

.method private initRecordTabView()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$14;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$14;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectText:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$15;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$15;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordDeleteBtn:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$16;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$16;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 541
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 549
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingTabId:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const v1, 0x7f090183

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 554
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 556
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedTabId:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const v1, 0x7f090181

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 560
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 562
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initTabSetting(Landroid/widget/TabHost;)V

    return-void
.end method

.method private initTabSetting(Landroid/widget/TabHost;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 567
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 568
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 569
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 570
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 571
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 573
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 574
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 576
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06038e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060042

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080256

    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getExportDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvDirectory:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->transferImportBtn:Landroid/widget/Button;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportReturnBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importExportCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->ivRecord:Landroid/widget/ImageView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$10;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$10;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jumpToRecordView(I)V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->filesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importingListView:Landroid/widget/ListView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$18;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$18;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    .line 617
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$19;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$19;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->setOnSelectListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;)V

    .line 624
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importingListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$20;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$20;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 645
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$21;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$21;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 659
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 660
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    .line 661
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->setOnSelectListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;)V

    .line 674
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 676
    :cond_1
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 679
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    if-nez p1, :cond_2

    .line 680
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingTabId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedTabId:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updateRecordTabPageStatus(Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    .line 684
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->importedListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method private onFileClicked(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V
    .locals 1

    .line 455
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatusInherited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 461
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->updateSelectedStatusRecursive()V

    const v0, 0x7f0900da

    .line 463
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 464
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 466
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updatePendingRecordCount()V

    return-void
.end method

.method private onRecordAllSelectRadio(Landroid/widget/RadioButton;)V
    .locals 2

    .line 752
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 754
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 755
    iget-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    goto :goto_0

    .line 757
    :cond_0
    iget-boolean p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    if-eqz p1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 760
    iput p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    .line 762
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onRecordDelete()V
    .locals 3

    .line 766
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->deleteAll()V

    .line 768
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 771
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 773
    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->delete(I)V

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 779
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 780
    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    .line 781
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updateRecordAllSelected()V

    return-void
.end method

.method private processNextRecord()V
    .locals 9

    .line 871
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-eqz v0, :cond_0

    return-void

    .line 874
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 875
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    .line 876
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processNextRecord: fileType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Titan.FileExport"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getInode()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    .line 880
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getInode()J

    move-result-wide v5

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getTargePath(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v6, v3}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->exportFile2(JLjava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 882
    :cond_1
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getTargePath(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->exportFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 884
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processNextRecord: seq="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v3, :cond_2

    .line 886
    invoke-virtual {v0, v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSeq(I)V

    .line 887
    iput v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    .line 888
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 889
    iput v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecordCount:I

    .line 890
    iput-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    return-void

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecordAdapter:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 896
    :cond_3
    iput-boolean v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    .line 898
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->jumpToRecordView(I)V

    return-void
.end method

.method private startWorking()V
    .locals 2

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startWorking: mPendingRecordCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileExport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    if-lez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingRecords:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectSelectedRecord(Ljava/util/List;)V

    .line 907
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 908
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->updateSelectedStatusRecursive()V

    .line 909
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->notifyDataSetChanged()V

    .line 911
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updatePendingRecordCount()V

    .line 913
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    if-nez v0, :cond_1

    .line 914
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->processNextRecord()V

    :cond_1
    return-void
.end method

.method private updateRecordAllSelected()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecordSelectedCount:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    if-nez v1, :cond_1

    .line 746
    iput-boolean v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordAllSelected:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private updateRecordTabPageStatus(Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessingTabId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 510
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 514
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private updateTabSelectionStatus(Landroid/widget/TabHost;)V
    .locals 4

    const/4 v0, 0x0

    .line 494
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 495
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 496
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080256

    .line 497
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06038e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

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

    .line 800
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 801
    new-instance v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 802
    iget-object v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 803
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

    .line 804
    invoke-virtual {v3}, Lcom/vphonegaga/titan/DirectoryEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 805
    sget-object v5, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 806
    iget v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->dentries:I

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    goto :goto_1

    .line 808
    :cond_1
    iget-object v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileType(Ljava/lang/String;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 809
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    .line 811
    :goto_1
    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    invoke-static {v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-wide v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->inode:J

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setInode(J)V

    .line 813
    iget-wide v5, v3, Lcom/vphonegaga/titan/DirectoryEntry;->size:J

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSize(J)V

    .line 814
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 816
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 817
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 818
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatusInherited(Z)V

    .line 820
    :cond_2
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public exportFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 859
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    invoke-static {v0, v1, p1, p2, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFile(JLjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFile2(JLjava/lang/String;)I
    .locals 6

    .line 863
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    move-object v5, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFile2(JJLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFiles([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 867
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    invoke-static {v0, v1, p1, p2, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFiles(J[Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
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

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 828
    iget-wide v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory2(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 830
    :cond_0
    iget-wide v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory(JLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 835
    :goto_1
    iget-wide v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v1, v2, v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->readDirectory(JJI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 841
    iget-wide v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    invoke-static {v3, v4, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeDirectory(JJ)V

    goto :goto_2

    .line 839
    :cond_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->dentries2FileBeans(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;[Lcom/vphonegaga/titan/DirectoryEntry;Ljava/util/List;)V

    goto :goto_1

    .line 843
    :cond_2
    :goto_2
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$23;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$23;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mWorking:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$4;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->popExitDialog(Ljava/lang/Runnable;)V

    return-void

    .line 254
    :cond_0
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onBackPressed()V

    return-void
.end method

.method public onCopyFinished(II)V
    .locals 1

    .line 967
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;II)V

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCopyProgress(ILjava/lang/String;JI)V
    .locals 0

    .line 920
    iget p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    new-instance p2, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;

    invoke-direct {p2, p0, p1, p5}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;II)V

    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCopyResult(ILjava/lang/String;JI)Z
    .locals 9

    .line 940
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentSeq:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;ILjava/lang/String;JI)V

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    move-object v3, p0

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0c0048

    .line 149
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->setContentView(I)V

    .line 150
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 153
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    invoke-static {p0, p1}, Lcom/common/utils/ActivityUtil;->enableEdgeToEdgeSupport(Landroid/app/Activity;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 170
    iget p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstanceId:I

    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->getInstanceRootPath(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openInstanceForExport(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    .line 179
    :goto_0
    new-instance p1, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordSqlite:Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    .line 180
    invoke-virtual {p1}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->load()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mProcessedRecords:Ljava/util/List;

    .line 182
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initPhoneMemory()V

    .line 183
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initRecordTabView()V

    .line 184
    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 189
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 190
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeInstanceForExport(J)V

    .line 191
    iput-wide v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mInstance:J

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onDestroy()V

    return-void
.end method

.method public onInstallFinished(II)V
    .locals 0

    return-void
.end method

.method public onInstallProgress(ILjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onInstallResult(ILjava/lang/String;JI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 199
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->getAdapterData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->titleAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/TitleAdapter;->removeItem(I)V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->getDirectory()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return v2

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public popExitDialog(Ljava/lang/Runnable;)V
    .locals 3

    .line 213
    new-instance v0, Lcom/common/dialog/CustomDialog$Builder;

    const v1, 0x7f120128

    invoke-direct {v0, p0, v1}, Lcom/common/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0051

    .line 214
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setView(I)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog$Builder;->setCancelable(Z)Lcom/common/dialog/CustomDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog$Builder;->create()Lcom/common/dialog/CustomDialog;

    move-result-object v0

    const v1, 0x7f090580

    .line 219
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090418

    .line 221
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110418

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x11

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f090417

    .line 224
    invoke-virtual {v0, v1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090411

    .line 232
    invoke-virtual {v0, p1}, Lcom/common/dialog/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 233
    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$3;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/common/dialog/CustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->show()V

    return-void
.end method

.method public setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    if-ne v0, p1, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->cancel(Z)Z

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getChildCount()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    .line 443
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel_text:Landroid/widget/TextView;

    const v2, 0x7f110416

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 444
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->refresh(Ljava/util/List;)V

    .line 448
    :cond_2
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 449
    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mCurrentDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {p1, p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mListDirectoryTask:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;

    .line 450
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public updatePendingRecordCount()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRootDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedCountRecursive()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    .line 471
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    const v0, 0x7f0903e1

    .line 472
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    .line 474
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    if-lez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mPendingRecordCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mExportBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSelectAll()V
    .locals 2

    .line 486
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileAllSelected:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    const v1, 0x7f110060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    const v1, 0x7f11042e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
