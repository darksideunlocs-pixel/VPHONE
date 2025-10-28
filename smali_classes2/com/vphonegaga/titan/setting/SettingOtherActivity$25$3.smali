.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;
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

    .line 762
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 768
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 769
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 770
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setEnableEffect(Z)V

    .line 771
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleMode:Lcom/suke/widget/SwitchButton;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->sbCompatibleModeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 773
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 774
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 775
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 776
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;->this$1:Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;

    iget-object v1, v1, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 777
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3$1;-><init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity$25$3;)V

    .line 776
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 784
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
