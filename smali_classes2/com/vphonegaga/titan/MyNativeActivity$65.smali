.class Lcom/vphonegaga/titan/MyNativeActivity$65;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroid32BitRomDialog(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$continueStart:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
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

    .line 6002
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->val$continueStart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6005
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->val$continueStart:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6006
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {p1, v0, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->ContinueStartEngine(IZ)V

    .line 6009
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6010
    const-string v0, "mqqguild://guild/share?inviteCode=Ubufr&from=246610"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6014
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6017
    :catch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$65;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const v0, 0x7f11030b

    .line 6018
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6017
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6019
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6022
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    return-void
.end method
