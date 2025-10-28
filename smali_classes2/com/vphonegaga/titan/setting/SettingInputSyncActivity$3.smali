.class Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$3;
.super Ljava/lang/Object;
.source "SettingInputSyncActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 74
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->mInstanceId:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->setInputSyncServer(I)V

    return-void
.end method
