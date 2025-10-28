.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initPhoneMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-ltz p3, :cond_3

    .line 370
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    instance-of p2, p2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    if-nez p2, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p2, p2, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->getAdapterData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 378
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 379
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object p3

    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_2

    .line 381
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$maddCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 383
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void

    .line 388
    :cond_2
    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$11;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p3, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
