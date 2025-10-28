.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;->exportInstanceLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$spSnapshotInstance:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Landroid/widget/Spinner;Lcom/common/dialog/CustomDialog;)V
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

    .line 405
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->val$spSnapshotInstance:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->val$spSnapshotInstance:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;

    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingAboutActivity$InstanceItem;->instanceId:I

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$mexportInstanceLogsInternal(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
