.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$11;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->notifyStopTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3215
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$11;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3219
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->appShutdown:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 3220
    invoke-virtual {v1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    .line 3219
    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/ReportModule;->reportAbnormalEventInfo(ILjava/lang/String;)J

    move-result-wide v0

    .line 3222
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$11;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->mInstanceId:I

    sget-object v3, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->appShutdown:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 3223
    invoke-virtual {v3}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->getData()Ljava/lang/String;

    move-result-object v3

    .line 3222
    invoke-static {v2, v3, v0, v1}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Titan.VPhoneManager"

    if-eqz v1, :cond_0

    .line 3225
    const-string v0, "notifyStopTimeout: pack logs fail!"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3228
    :cond_0
    const-string v1, "notifyStopTimeout: pack logs success!"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    const-string v1, "lastAppShutdownAbnormal"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3232
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportLastShutdownAbnormalLogs()V

    return-void
.end method
