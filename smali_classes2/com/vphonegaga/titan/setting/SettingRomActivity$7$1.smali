.class Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->onInstanceBtnClicked(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$7;

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity$7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$7;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;->this$1:Lcom/vphonegaga/titan/setting/SettingRomActivity$7;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$7$1;->val$instanceId:I

    if-ne v0, v1, :cond_0

    .line 190
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {v0, v1}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
