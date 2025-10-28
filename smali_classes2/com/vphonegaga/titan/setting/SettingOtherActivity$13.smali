.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

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

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onItemSelected: mMinBootTimeAllowUserInput="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", pos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.SettingOther"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V

    return-void

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object p1

    aget p1, p1, p3

    if-gez p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$mshowCustomMinBootTimeDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    return-void

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object p4

    aget p3, p4, p3

    invoke-static {p1, p3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;I)V

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onItemSelected: setMinBootTimeInSeconds to "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMinBootTimeInSeconds(II)V

    .line 402
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 403
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110117

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    .line 404
    invoke-virtual {p3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f110116

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 402
    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/setting/SettingActivity;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

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
