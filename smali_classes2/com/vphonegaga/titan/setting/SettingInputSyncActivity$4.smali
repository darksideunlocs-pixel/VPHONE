.class Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$4;
.super Ljava/lang/Object;
.source "SettingInputSyncActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    iget v0, v0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->mInstanceId:I

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneManager;->setAsInputSyncClient(IZ)Z

    return-void
.end method
