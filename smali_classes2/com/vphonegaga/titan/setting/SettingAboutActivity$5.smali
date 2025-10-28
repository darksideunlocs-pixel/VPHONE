.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$5;
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

    .line 169
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$5;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/WebViewActivity;->showOfficialYoutube(Landroid/content/Context;)V

    return-void
.end method
