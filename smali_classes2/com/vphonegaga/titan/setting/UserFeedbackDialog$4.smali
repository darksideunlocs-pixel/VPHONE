.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->startUploadLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)I

    move-result v0

    const-string v1, "4"

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v0, "Titan.UserFeedback"

    const-string v1, "Create archive logs failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$1;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 277
    :cond_0
    invoke-static {v0}, Lcom/common/utils/PathUtil;->stripPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v4}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmUserInputContent(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->uploadUserFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/network/NetworkCallBack;)V

    .line 286
    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4$2;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$4;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
