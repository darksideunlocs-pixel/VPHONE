.class Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity$3;
.super Ljava/lang/Object;
.source "SettingGlobalNavigationActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGlobalNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 101
    invoke-static {p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setEnableGlobalAndroidNaviKey(Z)V

    .line 103
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->enableAllInstanceNaviKey(Z)V

    return-void
.end method
