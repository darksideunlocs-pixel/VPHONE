.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmShowKernelMemoryUsage(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fputmShowKernelMemoryUsage(Lcom/vphonegaga/titan/setting/SettingOtherActivity;Z)V

    .line 259
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->mInstanceId:I

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$fgetmShowKernelMemoryUsage(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneManager;->setShowKernelMemoryUsage(IZ)Z

    return-void
.end method
