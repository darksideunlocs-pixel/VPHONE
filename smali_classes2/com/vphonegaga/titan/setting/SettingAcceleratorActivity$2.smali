.class Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$2;
.super Ljava/lang/Object;
.source "SettingAcceleratorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;


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

    .line 63
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingAcceleratorActivity;->finish()V

    return-void
.end method
