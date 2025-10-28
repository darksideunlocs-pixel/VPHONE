.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;
.super Lcom/common/base/NoDoubleClickListener;
.source "TransferStationOutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initView()V
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

    .line 333
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 6

    .line 336
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Z)V

    .line 337
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->getAdapterData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 339
    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentDirectory(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getInode()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmFileAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mFileManagerAdapter:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->notifyDataSetChanged()V

    .line 347
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->updatePendingRecordCount()V

    return-void
.end method
