.class Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;
.super Ljava/lang/Object;
.source "SettingOneClickNewMachineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneOutputPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fgetmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECTPHONEID"

    invoke-static {p1, v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->mInstanceId:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setResetPhoneParams(IZ)V

    .line 195
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->popSuccessDialog()V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    .line 198
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
