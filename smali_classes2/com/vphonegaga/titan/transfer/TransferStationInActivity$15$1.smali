.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;
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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V
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

    .line 1041
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$15$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$monClickApp(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/apk/AppInfo;Landroid/view/View;)V

    return-void
.end method
