.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$7;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$7;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget p1, p1, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->mInstanceId:I

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRememberFloatBallPos(IZ)V

    return-void
.end method
