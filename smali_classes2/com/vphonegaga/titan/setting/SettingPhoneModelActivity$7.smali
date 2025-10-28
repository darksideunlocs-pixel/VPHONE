.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Lcom/common/adapter/BaseRecycleViewAdapter$OnItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->val$displayedGpuModelDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 343
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    .line 344
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmGpuModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;

    .line 345
    iget-object v0, p2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object p2, p2, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    iget-object v0, p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->val$displayedGpuModelDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 348
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->val$displayedGpuModelDataList:Ljava/util/List;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$GpuModel;->dataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->spGpu:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmCustomGpuModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object p2, p1, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->rvGpuModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3, p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$mpopDetailSettingDialog(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
