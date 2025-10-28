.class Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;
.super Ljava/lang/Object;
.source "SettingPhoneModelActivity.java"

# interfaces
.implements Lcom/common/utils/RendererUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->initLocalGpuModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

.field final synthetic val$callbackUI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;Ljava/lang/Runnable;)V
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

    .line 494
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;->val$callbackUI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity$11;->val$callbackUI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingPhoneModelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
