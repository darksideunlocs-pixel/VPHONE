.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isShowFps:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iput-boolean p2, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isShowFps:Z

    .line 258
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->isShowFps:Z

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneManager;->setShowFps(IZ)Z

    return-void
.end method
