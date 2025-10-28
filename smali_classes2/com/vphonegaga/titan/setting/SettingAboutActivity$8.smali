.class Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 214
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 217
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fgetmExtFeaturesEnabled(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fgetmLogoLastClickTime(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 223
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fputmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fgetmLogoLastClickTime(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 226
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v2, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fputmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fgetmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fputmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;I)V

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v2, v0, v1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fputmLogoLastClickTime(Lcom/vphonegaga/titan/setting/SettingAboutActivity;J)V

    .line 232
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fgetmLogoClickCount(Lcom/vphonegaga/titan/setting/SettingAboutActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingAboutActivity;->-$$Nest$fputmExtFeaturesEnabled(Lcom/vphonegaga/titan/setting/SettingAboutActivity;Z)V

    .line 235
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastExtFeatureEnabled(IZ)I

    .line 236
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAboutActivity$8;->this$0:Lcom/vphonegaga/titan/setting/SettingAboutActivity;

    const-string v0, "Ext Features Enabled!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
