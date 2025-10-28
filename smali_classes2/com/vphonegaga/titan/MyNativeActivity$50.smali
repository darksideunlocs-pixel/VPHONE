.class Lcom/vphonegaga/titan/MyNativeActivity$50;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->showAppSettingDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$denied_msg:Ljava/lang/String;

.field final synthetic val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5289
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->val$denied_msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 5293
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->val$denied_msg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5294
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$50;->val$event:Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;->getFailCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
