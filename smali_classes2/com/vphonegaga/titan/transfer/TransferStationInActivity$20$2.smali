.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;
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
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
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

    .line 1255
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$holder:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1258
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$holder:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1259
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1260
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;

    iget-object v2, v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetunsupportedApkReasonMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;->val$file:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mshowApkUnsupportedDialog(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method
