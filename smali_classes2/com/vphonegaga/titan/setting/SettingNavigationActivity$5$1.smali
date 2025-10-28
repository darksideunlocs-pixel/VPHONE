.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5$1;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5$1;->this$1:Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->sbFloatBall:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    return-void
.end method
