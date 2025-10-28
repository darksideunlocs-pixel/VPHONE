.class Lcom/vphonegaga/titan/setting/SettingGMSActivity$3;
.super Ljava/lang/Object;
.source "SettingGMSActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingGMSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingGMSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingGMSActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingGMSActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/SettingGMSActivity;->enableGms(Z)V

    return-void
.end method
