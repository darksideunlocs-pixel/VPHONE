.class Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;
.super Ljava/lang/Object;
.source "SettingOneClickNewMachineActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 169
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

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

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fputmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;I)V

    .line 173
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fgetmPhoneModelList(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fgetmSelectedPhoneModelIndex(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;

    .line 174
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/ModelHelper$PhoneModel;->id:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->-$$Nest$fputmSelectedPhoneModelId(Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;Ljava/lang/String;)V

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
