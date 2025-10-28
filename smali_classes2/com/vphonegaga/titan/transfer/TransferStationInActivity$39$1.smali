.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2474
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2477
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$callback:Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;

    iget-object v1, v1, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39$1;->this$1:Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;

    iget-object v2, v2, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$39;->val$appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;->onLoadIcon(ZLcom/vphonegaga/titan/transfer/apk/AppInfo;)V

    return-void
.end method
