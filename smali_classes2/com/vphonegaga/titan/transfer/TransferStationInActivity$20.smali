.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initPhoneMemory()V
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

    .line 1244
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 3

    .line 1249
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v0, v1, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    new-instance v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;)V

    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mcheckCanInstallApkFile(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$20;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    return-void
.end method
