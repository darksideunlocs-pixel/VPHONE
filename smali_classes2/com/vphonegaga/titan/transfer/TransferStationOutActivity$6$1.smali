.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6$1;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$6;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->finish()V

    return-void
.end method
