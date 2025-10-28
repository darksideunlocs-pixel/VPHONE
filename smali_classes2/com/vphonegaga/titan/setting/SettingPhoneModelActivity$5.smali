.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;
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

.field final synthetic val$displayedPhoneModelDataList:Ljava/util/List;

.field final synthetic val$phoneAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;


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

    .line 302
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->val$displayedPhoneModelDataList:Ljava/util/List;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->val$phoneAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

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

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spPhone.onItemSelected: pos="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingPhoneModel"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fputmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;I)V

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 308
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object p3, p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->-$$Nest$fputmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->val$displayedPhoneModelDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 310
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->val$displayedPhoneModelDataList:Ljava/util/List;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->dataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$5;->val$phoneAdapter:Lcom/vphonegaga/titan/setting/adapter/SettingDetailAdapter;

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
