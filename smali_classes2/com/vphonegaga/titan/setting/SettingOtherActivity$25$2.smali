.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 753
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 754
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 755
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 756
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$2;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleModeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
