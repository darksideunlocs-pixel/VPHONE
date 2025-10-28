.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->initApkPage()V
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

    .line 1016
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1019
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmRequestingGetInstalledAppListPermission(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Z)V

    .line 1021
    :try_start_0
    invoke-static {}, Lcom/common/utils/SystemUtil;->openAppSettingsPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1023
    :catch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$14;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmRequestingGetInstalledAppListPermission(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Z)V

    return-void
.end method
