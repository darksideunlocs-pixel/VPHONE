.class Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/setting/SettingActivity$12$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$12$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 582
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$12$1;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity$12;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$12$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$12$1;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingActivity$12$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$12;

    iget-object p2, p2, Lcom/vphonegaga/titan/setting/SettingActivity$12;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mdoBackupRom(Lcom/vphonegaga/titan/setting/SettingActivity;Lcom/vphonegaga/titan/VPhoneConfig;)V

    return-void
.end method
