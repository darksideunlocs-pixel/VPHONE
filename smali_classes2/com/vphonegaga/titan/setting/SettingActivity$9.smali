.class Lcom/vphonegaga/titan/setting/SettingActivity$9;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->cleanupFileSystem()V
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

    .line 483
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 486
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 487
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$9;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mdoCleanupFileSystem(Lcom/vphonegaga/titan/setting/SettingActivity;)V

    return-void
.end method
