.class Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;
.super Lcom/common/base/NoDoubleClickListener;
.source "UserGuideLauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;->this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;->this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$1;->this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    const-class v2, Lcom/vphonegaga/titan/userguidance/UserGuideSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
