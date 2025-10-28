.class Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;
.super Ljava/lang/Object;
.source "AbnormalNotifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$abnormalType:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

.field final synthetic val$finalTimeStamp:J

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;JLandroid/app/Activity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    iput p1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$instanceId:I

    iput-object p2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$abnormalType:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    iput-wide p3, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$finalTimeStamp:J

    iput-object p5, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$dialog:Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isTestVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$instanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$abnormalType:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 388
    invoke-virtual {v1}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->getData()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$finalTimeStamp:J

    .line 387
    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$7$1;-><init>(Lcom/vphonegaga/titan/AbnormalNotifyDialog$7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
