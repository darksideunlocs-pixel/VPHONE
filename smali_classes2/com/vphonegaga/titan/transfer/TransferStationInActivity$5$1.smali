.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;

.field final synthetic val$app:Lcom/vphonegaga/titan/transfer/apk/AppInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;->val$app:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;->val$app:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->setSelectedStatus(Z)V

    .line 621
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updatePendingRecordCount()V

    .line 622
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$5;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monTransferImport(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    return-void
.end method
