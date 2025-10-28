.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

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

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spDisplayRotationMode.onItemSelected: allowUserInput="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$fgetmAllowDisplayRotationModeUserInput(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", pos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingDisplay"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$fgetmAllowDisplayRotationModeUserInput(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->-$$Nest$fputmAllowDisplayRotationModeUserInput(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Z)V

    return-void

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$10;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->mInstanceId:I

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setDisplayRotationMode(II)V

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
