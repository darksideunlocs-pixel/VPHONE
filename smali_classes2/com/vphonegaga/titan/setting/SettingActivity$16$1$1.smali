.class Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/setting/SettingActivity$16$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity$16$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 716
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 717
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$16$1;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->this$1:Lcom/vphonegaga/titan/setting/SettingActivity$16;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingActivity$16;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$16$1$1;->this$2:Lcom/vphonegaga/titan/setting/SettingActivity$16$1;

    iget-wide v0, p2, Lcom/vphonegaga/titan/setting/SettingActivity$16$1;->val$sizeInBytes:J

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$maskIsNewPhone(Lcom/vphonegaga/titan/setting/SettingActivity;J)V

    return-void
.end method
