.class Lcom/vphonegaga/titan/setting/SettingRomActivity$15;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$instanceId:I

.field final synthetic val$state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$instanceId:I

    iput-object p3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 392
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$instanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    if-ne v0, v1, :cond_0

    .line 393
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {v0, v1}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$fgetmInstanceAdapter(Lcom/vphonegaga/titan/setting/SettingRomActivity;)Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$instanceId:I

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$15;->val$state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/setting/adapter/SettingInstanceAdapter;->updateItem(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    return-void
.end method
