.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$18;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 605
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$18;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

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

    .line 608
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$18;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 609
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    const p3, 0x7f0902d6

    .line 610
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 611
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
