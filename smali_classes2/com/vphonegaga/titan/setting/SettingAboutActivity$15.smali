.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;->exportInstanceLogsInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 441
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;->val$instanceId:I

    const-string v1, "4"

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 441
    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/LogManager;->createArchiveLogs(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15$1;

    invoke-direct {v1, p0, v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity$15$1;-><init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity$15;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
