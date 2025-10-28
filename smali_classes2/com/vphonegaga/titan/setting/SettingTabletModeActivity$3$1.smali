.class Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;
.super Ljava/lang/Object;
.source "SettingTabletModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;->this$1:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;->this$1:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;->this$1:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    .line 206
    invoke-virtual {p2}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1103fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3$1;->this$1:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;

    .line 207
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingTabletModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
