.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field final synthetic val$displayedGpuModelDataList:Ljava/util/List;

.field final synthetic val$gpuAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->val$displayedGpuModelDataList:Ljava/util/List;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->val$gpuAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spGpu.onItemSelected: pos="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingPhoneModel"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fputmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;I)V

    .line 368
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    .line 369
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object p3, p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fputmSelectedGpuModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/String;)V

    .line 370
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->val$displayedGpuModelDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 371
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->val$displayedGpuModelDataList:Ljava/util/List;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$8;->val$gpuAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
