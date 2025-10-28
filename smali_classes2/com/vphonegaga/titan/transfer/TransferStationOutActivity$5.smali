.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;
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

    .line 279
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mjumpToRecordView(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    .line 285
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mstartWorking(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    return-void
.end method
