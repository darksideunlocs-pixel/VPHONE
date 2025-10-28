.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;
.super Landroid/os/AsyncTask;
.source "TransferStationInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDirectoryTask"
.end annotation


# instance fields
.field private final mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2020
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2018
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    .line 2021
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2026
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDirectoryEntries()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    .line 2031
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2032
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v2, 0x0

    .line 2033
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_a

    .line 2034
    aget-object v3, p1, v2

    .line 2035
    new-instance v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 2036
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDocumentFile(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2038
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2039
    sget-object v5, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    goto :goto_1

    .line 2041
    :cond_1
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileType(Ljava/lang/String;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 2043
    :goto_1
    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    sget-object v6, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v5, v6, :cond_2

    .line 2044
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    goto :goto_2

    .line 2046
    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSize(J)V

    .line 2048
    :goto_2
    invoke-virtual {v4, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 2049
    invoke-virtual {v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v5

    sget-object v6, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v5, v6, :cond_3

    .line 2051
    iget-object v5, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectApkInfo(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2054
    :cond_3
    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2055
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 2056
    invoke-virtual {v4, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatusInherited(Z)V

    .line 2058
    :cond_4
    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2061
    :cond_5
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2063
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2069
    sget-object p1, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->comparator:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2070
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2071
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 2074
    :cond_6
    new-instance v3, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;-><init>()V

    .line 2075
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setName(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setPath(Ljava/lang/String;)V

    .line 2077
    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileType(Ljava/io/File;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 2078
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v4

    sget-object v5, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v4, v5, :cond_7

    .line 2079
    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getFileChildCount(Ljava/io/File;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setChildCount(I)V

    goto :goto_4

    .line 2081
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSize(J)V

    .line 2083
    :goto_4
    invoke-virtual {v3, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setHolderType(I)V

    .line 2084
    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v2

    sget-object v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v2, v4, :cond_8

    .line 2086
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v3, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectApkInfo(Landroid/content/Context;)V

    .line 2089
    :cond_8
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2090
    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 2091
    invoke-virtual {v3, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatusInherited(Z)V

    .line 2093
    :cond_9
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2098
    :cond_a
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDirectoryEntries(Ljava/util/List;)V

    .line 2099
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2108
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetempty_rel(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2110
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetempty_rel(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2112
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmFileManagerAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->refresh(Ljava/util/List;)V

    return-void
.end method
