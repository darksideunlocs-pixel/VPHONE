.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->popExitDialog(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/common/dialog/CustomDialog;Ljava/lang/Runnable;)V
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

    .line 225
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 229
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
