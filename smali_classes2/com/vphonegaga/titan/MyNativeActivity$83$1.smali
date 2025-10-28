.class Lcom/vphonegaga/titan/MyNativeActivity$83$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$83;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$83;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6704
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6710
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$83;->val$jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6711
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$83;->val$jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 6714
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    iget-object p2, p2, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p2, p2, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6716
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6717
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$83$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$83;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$83;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/MyNativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6720
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
