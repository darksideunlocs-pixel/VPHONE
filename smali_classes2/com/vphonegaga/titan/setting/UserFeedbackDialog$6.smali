.class Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;
.super Ljava/lang/Object;
.source "UserFeedbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->startExportLogs()V
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

    .line 321
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;->this$0:Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->-$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/setting/UserFeedbackDialog;)I

    move-result v0

    const-string v1, "4"

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 325
    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6$1;-><init>(Lcom/vphonegaga/titan/setting/UserFeedbackDialog$6;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
