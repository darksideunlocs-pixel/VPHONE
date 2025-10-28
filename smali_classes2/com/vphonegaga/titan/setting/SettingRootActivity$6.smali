.class Lcom/vphonegaga/titan/setting/SettingRootActivity$6;
.super Ljava/lang/Object;
.source "SettingRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/content/Intent;)V
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

    .line 617
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->-$$Nest$monBootImageSelected(Lcom/vphonegaga/titan/setting/SettingRootActivity;Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$1;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 634
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingRootActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingRootActivity;

    new-instance v2, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/setting/SettingRootActivity$6$2;-><init>(Lcom/vphonegaga/titan/setting/SettingRootActivity$6;I)V

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/SettingRootActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
