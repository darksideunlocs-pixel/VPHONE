.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 436
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 437
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 438
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 439
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbEnableUserShareDir:Lcom/suke/widget/SwitchButton;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mEnableUserShareDirListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 441
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$14$1;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$mpopRequestAllFileAccessDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Ljava/lang/Runnable;)V

    return-void
.end method
