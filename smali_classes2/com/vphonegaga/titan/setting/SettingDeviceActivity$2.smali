.class Lcom/vphonegaga/titan/setting/SettingDeviceActivity$2;
.super Ljava/lang/Object;
.source "SettingDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->finish()V

    return-void
.end method
