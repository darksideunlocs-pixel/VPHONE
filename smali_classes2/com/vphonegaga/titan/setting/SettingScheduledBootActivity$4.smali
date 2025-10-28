.class Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$4;
.super Ljava/lang/Object;
.source "SettingScheduledBootActivity.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;->-$$Nest$fputnewAutoBoot(Lcom/vphonegaga/titan/setting/SettingScheduledBootActivity;Z)V

    return-void
.end method
