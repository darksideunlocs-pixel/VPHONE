.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 288
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmWorking(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->popExitDialog(Ljava/lang/Runnable;)V

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->finish()V

    return-void
.end method
