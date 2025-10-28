.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->showCustomMinBootTimeDialog()V
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

    .line 927
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 930
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 931
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 932
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTime(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v3}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmMinBootTimeValueArray(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 937
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmMinBootTimeAllowUserInput(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V

    .line 938
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$29;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->spMinBootTime:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
