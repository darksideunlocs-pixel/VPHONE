.class Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$2;
.super Ljava/lang/Object;
.source "UserGuideLauncherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 105
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$2;->this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity$2;->this$0:Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/UserGuideLauncherActivity;->finish()V

    return-void
.end method
