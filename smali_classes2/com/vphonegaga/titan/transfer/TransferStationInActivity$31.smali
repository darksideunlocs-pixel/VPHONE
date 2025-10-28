.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$31;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->showApkUnsupportedDialog(Ljava/lang/String;ILcom/vphonegaga/titan/transfer/apk/AppInfo;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
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

    .line 1850
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$31;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1853
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$31;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->unsupportedApkDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
