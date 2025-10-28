.class Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;
.super Ljava/lang/Object;
.source "AppMarketCallbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->showUnSupportApk64Dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;->this$0:Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;->this$0:Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;

    invoke-static {p1}, Lcom/common/utils/ActivityUtil;->jumpVpggOfficialWebsite(Landroid/app/Activity;)V

    .line 75
    iget-object p1, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 76
    iget-object p1, p0, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity$2;->this$0:Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/callback/AppMarketCallbackActivity;->finish()V

    return-void
.end method
