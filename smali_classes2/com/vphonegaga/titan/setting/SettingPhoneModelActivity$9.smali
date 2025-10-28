.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingPhoneModelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    .line 391
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmConfig(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneCustomizePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmConfig(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->getPhoneOutputPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->savePhoneModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECTPHONEID"

    invoke-static {p1, v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmConfig(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuCustomizePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->saveGpuModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmConfig(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Lcom/vphonegaga/titan/VPhoneConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneConfig;->getGpuOutputPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/setting/ModelHelper;->saveGpuModel(Ljava/lang/String;Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 432
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 433
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 416
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    const-string v1, "0"

    const-string v2, "SELECTGPUID"

    invoke-static {p1, v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/vphonegaga/titan/module/ReportModule;->onUserSetNewGpuModel(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 427
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 428
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 429
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    .line 430
    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11039f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
