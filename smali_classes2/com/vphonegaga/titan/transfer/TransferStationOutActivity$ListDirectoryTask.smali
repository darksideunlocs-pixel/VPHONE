.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;
.super Landroid/os/AsyncTask;
.source "TransferStationOutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;
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

.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
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

    .line 692
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    .line 693
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 698
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDirectoryEntries()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->listDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 702
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDirectoryEntries(Ljava/util/List;)V

    .line 706
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 711
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel_text:Landroid/widget/TextView;

    const v2, 0x7f110428

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 718
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->empty_rel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mDirectory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 722
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Z)V

    goto :goto_2

    .line 725
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->tvFileSelectAll:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 729
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 730
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatusInherited()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :cond_5
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {p1, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Z)V

    goto :goto_2

    .line 736
    :cond_7
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Z)V

    .line 739
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$ListDirectoryTask;->mFileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->refresh(Ljava/util/List;)V

    return-void
.end method
