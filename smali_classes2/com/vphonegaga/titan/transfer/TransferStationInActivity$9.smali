.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/common/utils/PermissionUtil$RequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->updateTransferTabPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/Runnable;)V
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

    .line 787
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionFailure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 791
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionFailureWithAskNever(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 797
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionSuccess()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$9;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
