.class Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$3;
.super Ljava/lang/Object;
.source "SettingAcceleratorActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 74
    sput-boolean p2, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->ForeignGameAccHintEnable:Z

    .line 75
    sget-boolean p1, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->ForeignGameAccHintEnable:Z

    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGameAcceleratorHintEnabled(Z)V

    return-void
.end method
