.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


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

    .line 541
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->mRecordTabHost:Landroid/widget/TabHost;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mupdateTabSelectionStatus(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Landroid/widget/TabHost;)V

    .line 545
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$17;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mupdateRecordTabPageStatus(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Ljava/lang/String;)V

    return-void
.end method
