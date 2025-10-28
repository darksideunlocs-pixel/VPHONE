.class Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$2;
.super Ljava/lang/Object;
.source "SettingInputSyncActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingInputSyncActivity;->finish()V

    return-void
.end method
