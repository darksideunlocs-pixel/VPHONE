.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToRecordView(I)V
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

    .line 1600
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordHolderSelect(Landroid/widget/RadioButton;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 1

    .line 1603
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    .line 1604
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1605
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1606
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    goto :goto_0

    .line 1608
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    .line 1610
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$30;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mupdateRecordAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-void
.end method
