.class Lcom/vphonegaga/titan/setting/SettingRomActivity$28;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingRomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->popCreateSnapshotDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$spSnapshotInstance:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V
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

    .line 582
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->val$spSnapshotInstance:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 585
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->val$spSnapshotInstance:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;

    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity$InstanceItem;->instanceId:I

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mcreateSnapshotInstance(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)Z

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$28;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
