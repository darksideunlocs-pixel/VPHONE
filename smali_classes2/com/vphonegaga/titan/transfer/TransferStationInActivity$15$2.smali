.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

.field final synthetic val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V
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

    .line 1046
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1049
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    iget-object v2, v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetunsupportedApkReasonMap(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$2;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mshowApkUnsupportedDialog(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    return-void
.end method
