.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 762
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputimageTask(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;)V

    .line 766
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetimageTask(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$ImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
