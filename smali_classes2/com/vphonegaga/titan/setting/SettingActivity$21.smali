.class Lcom/vphonegaga/titan/setting/SettingActivity$21;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->deleteInstanceWithSize(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 829
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 832
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget p2, p2, Lcom/vphonegaga/titan/setting/SettingActivity;->mInstanceId:I

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->deleteInstance(I)Z

    .line 834
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$21;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->finish()V

    return-void
.end method
