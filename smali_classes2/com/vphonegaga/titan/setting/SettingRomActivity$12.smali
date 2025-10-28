.class Lcom/vphonegaga/titan/setting/SettingRomActivity$12;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->deleteInstance(I)V
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

    .line 333
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iput p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 336
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;->val$instanceId:I

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    .line 337
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingRomActivity;->mInstanceId:I

    iget p2, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$12;->val$instanceId:I

    if-ne p1, p2, :cond_0

    .line 338
    invoke-static {}, Lcom/common/utils/ActivityUtil;->getInstance()Lcom/common/utils/ActivityUtil;

    move-result-object p1

    const-class p2, Lcom/vphonegaga/titan/setting/SettingActivityBase;

    invoke-virtual {p1, p2}, Lcom/common/utils/ActivityUtil;->finishTargetActivityBase(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
