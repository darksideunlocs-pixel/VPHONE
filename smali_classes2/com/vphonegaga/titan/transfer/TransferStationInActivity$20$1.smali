.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

.field final synthetic val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field final synthetic val$holder:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1250
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->val$holder:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;->val$holder:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    iget-object v2, v2, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    return-void
.end method
