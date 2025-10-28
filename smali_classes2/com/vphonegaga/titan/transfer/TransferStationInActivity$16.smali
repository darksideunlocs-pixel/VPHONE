.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 1071
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f090177

    .line 1075
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 1076
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p2

    monitor-enter p2

    .line 1077
    :try_start_0
    iget-object p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {p4}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getSelected()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 1078
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1079
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmImageInfoList(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {p1, p4}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->setSelectedStatus(Z)V

    .line 1080
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$16;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    return-void

    :catchall_0
    move-exception p1

    .line 1080
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
