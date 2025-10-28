.class Lcom/vphonegaga/titan/setting/SettingRomActivity$24;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->popRequireVIPDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$24;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    return-void
.end method
