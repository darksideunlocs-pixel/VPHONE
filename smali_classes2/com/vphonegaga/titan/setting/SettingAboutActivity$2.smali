.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$2;
.super Lcom/common/base/NoDoubleClickListener;
.source "SettingAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->getInstance()Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->syncCheckUpdate(Landroid/content/Context;)Z

    return-void
.end method
