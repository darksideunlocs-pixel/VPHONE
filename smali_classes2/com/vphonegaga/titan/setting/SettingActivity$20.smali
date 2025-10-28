.class Lcom/vphonegaga/titan/setting/SettingActivity$20;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/RomManager$CloneRomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->doCloneRom(JZ)V
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

    .line 780
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZIILjava/lang/String;)V
    .locals 1

    .line 797
    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    new-instance v0, Lcom/vphonegaga/titan/setting/SettingActivity$20$2;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/vphonegaga/titan/setting/SettingActivity$20$2;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$20;ZLjava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/vphonegaga/titan/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 783
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$20;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingActivity$20$1;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vphonegaga/titan/setting/SettingActivity$20$1;-><init>(Lcom/vphonegaga/titan/setting/SettingActivity$20;JJ)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
