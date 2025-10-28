.class Lcom/vphonegaga/titan/MyNativeActivity$63;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroidRomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$continueStart:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;ZLjava/lang/String;)V
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

    .line 5963
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->val$continueStart:Z

    iput-object p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5966
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->val$continueStart:Z

    if-eqz p1, :cond_0

    .line 5967
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p2, p2, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->ContinueStartEngine(IZ)V

    .line 5970
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5971
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5973
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$63;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5975
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5978
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    return-void
.end method
