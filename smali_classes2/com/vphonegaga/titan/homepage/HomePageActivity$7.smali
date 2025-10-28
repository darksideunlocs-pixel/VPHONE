.class Lcom/vphonegaga/titan/homepage/HomePageActivity$7;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->popRequestAllFileAccessDialog(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V
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

    .line 845
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 848
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->val$callback:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V

    .line 851
    :try_start_0
    const-string p1, "content://com.android.externalstorage.documents/document/primary:%2fDocuments%2fVPhoneOS_Backup"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 852
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 854
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    const/16 v0, 0x303a

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 856
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "popRequestAllFileAccessDialog: startActivityForResult ACTION_OPEN_DOCUMENT_TREE exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.HomePageActivity"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fputmRequireAllFileAccessCallback(Lcom/vphonegaga/titan/homepage/HomePageActivity;Ljava/lang/Runnable;)V

    .line 858
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$7;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
