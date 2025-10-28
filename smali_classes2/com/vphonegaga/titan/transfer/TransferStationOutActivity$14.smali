.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$14;
.super Lcom/common/base/NoDoubleClickListener;
.source "TransferStationOutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initRecordTabView()V
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

    .line 520
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$14;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 523
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$14;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordAllSelectRadioBtn:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$monRecordAllSelectRadio(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/widget/RadioButton;)V

    return-void
.end method
