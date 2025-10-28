.class Lcom/vphonegaga/titan/setting/SettingOtherActivity$3;
.super Ljava/lang/Object;
.source "SettingOtherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingOtherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingOtherActivity$3;->this$0:Lcom/vphonegaga/titan/setting/SettingOtherActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingOtherActivity;->-$$Nest$mshowEditDisplayNameDialog(Lcom/vphonegaga/titan/setting/SettingOtherActivity;)V

    return-void
.end method
