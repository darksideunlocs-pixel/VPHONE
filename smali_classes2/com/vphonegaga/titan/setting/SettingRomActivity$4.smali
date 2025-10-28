.class Lcom/vphonegaga/titan/setting/SettingRomActivity$4;
.super Ljava/lang/Object;
.source "SettingRomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRomActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 144
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingRomActivity$4;->this$0:Lcom/vphonegaga/titan/setting/SettingRomActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/SettingRomActivity;->-$$Nest$mpopCreateSnapshotDialog(Lcom/vphonegaga/titan/setting/SettingRomActivity;)V

    return-void
.end method
