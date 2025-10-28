.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPhoneMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1186
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-ltz p3, :cond_4

    .line 1189
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmFileManagerAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    instance-of p2, p2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    if-nez p2, :cond_1

    goto :goto_0

    .line 1196
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmFileManagerAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter;->getAdapterData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 1197
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 1198
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object p3

    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_2

    .line 1200
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->addCurrentDirectoryTitle(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    .line 1202
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->setCurrentDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void

    .line 1207
    :cond_2
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object p3

    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_3

    .line 1208
    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    new-instance p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19$2;

    invoke-direct {p1, p0, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p3, p2, v0, p1, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mcheckCanInstallApkFile(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 1223
    :cond_3
    iget-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$19;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p3, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
