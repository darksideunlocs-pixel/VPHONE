.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initRecordTabView()V
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

    .line 693
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRecordTabHost(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mupdateTabSelectionStatus(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Landroid/widget/TabHost;)V

    .line 697
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mupdateRecordTabPageStatus(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;)V

    return-void
.end method
