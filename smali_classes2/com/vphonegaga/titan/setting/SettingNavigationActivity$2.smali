.class Lcom/vphonegaga/titan/setting/SettingNavigationActivity$2;
.super Ljava/lang/Object;
.source "SettingNavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingNavigationActivity$2;->this$0:Lcom/vphonegaga/titan/setting/SettingNavigationActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingNavigationActivity;->finish()V

    return-void
.end method
