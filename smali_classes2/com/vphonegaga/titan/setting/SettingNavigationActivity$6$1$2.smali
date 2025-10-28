.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1$2;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;->onClickAgree()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1$2;->this$2:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1$2;->this$2:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableFloatBallAlways(IZ)V

    .line 202
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1$2;->this$2:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6$1;->this$1:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget v2, v2, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-virtual {v0, v2, v1}, Lcom/vphonegaga/titan/VPhoneManager;->showFloatBall(IZ)Z

    return-void
.end method
