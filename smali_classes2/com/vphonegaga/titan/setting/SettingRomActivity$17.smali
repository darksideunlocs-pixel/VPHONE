.class Lcom/vphonegaga/titan/setting/SettingRomActivity$17;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->onInstanceDeleted(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;I)V
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

    .line 413
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    iget v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;->val$instanceId:I

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget v1, v1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    if-ne v0, v1, :cond_0

    .line 417
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {v0, v1}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$17;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mupdateInstanceList(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    return-void
.end method
