.class Lcom/vphonegaga/titan/setting/SettingActivity$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->exportLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    const-string v1, "4"

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 393
    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingActivity$5$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$5;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
