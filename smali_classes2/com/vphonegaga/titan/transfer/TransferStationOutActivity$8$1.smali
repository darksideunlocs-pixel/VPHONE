.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->access$000(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->access$100(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyNativeActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    iget-object v1, v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->access$200(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;

    iget-object v1, v1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$8;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->access$300(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    .line 322
    :cond_0
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {v0, v1}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    return-void
.end method
