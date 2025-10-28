.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$11;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;->exportLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 353
    const-string v0, "ALL"

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 353
    invoke-static {v3, v0, v1, v2}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$11$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$11$1;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity$11;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
