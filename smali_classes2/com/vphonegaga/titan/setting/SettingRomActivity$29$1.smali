.class Lcom/vphonegaga/titan/setting/SettingRomActivity$29$1;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity$29;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$29;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity$29;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$29$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 639
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$29$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$29;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$29;->val$instanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$29$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$29;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingRomActivity$29;->val$instanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {v0, v1}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method
