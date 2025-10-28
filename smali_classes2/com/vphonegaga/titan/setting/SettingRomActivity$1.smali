.class Lcom/vphonegaga/titan/setting/SettingRomActivity$1;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

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

    .line 97
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onItemSelected: instance="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->displayName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Titan.SettingRom"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->instanceId:I

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMainInstance(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 104
    const-string p1, "Titan.SettingRom"

    const-string v0, "onItemSelected: instance=null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMainInstance(I)V

    return-void
.end method
