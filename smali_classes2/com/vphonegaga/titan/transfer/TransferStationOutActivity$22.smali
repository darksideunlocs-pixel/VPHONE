.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->jumpToRecordView(I)V
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

    .line 661
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordHolderSelect(Landroid/widget/RadioButton;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 1

    .line 664
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    .line 665
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 666
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmProcessedRecordSelectedCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    .line 671
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$22;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mupdateRecordAllSelected(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    return-void
.end method
