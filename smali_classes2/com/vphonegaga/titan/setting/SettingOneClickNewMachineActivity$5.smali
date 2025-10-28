.class Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;
.super Ljava/lang/Object;
.source "SettingOneClickNewMachineActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->popSuccessDialog()V
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

    .line 209
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    .line 214
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;

    .line 215
    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/SettingOneClickNewMachineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/setting/SettingActivityBase;->popRebootDialog(Lcom/vphonegaga/titan/setting/SettingActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
