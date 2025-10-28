.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPictureView()V
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

    .line 1086
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/RadioButton;I)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1091
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1092
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1093
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setSelectedStatus(Z)V

    .line 1094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    return-void

    :catchall_0
    move-exception p1

    .line 1094
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
