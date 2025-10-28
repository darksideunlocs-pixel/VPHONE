.class Lcom/vphonegaga/titan/homepage/HomePageActivity$10;
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

    .line 901
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$10;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 904
    const-string p1, "Titan.HomePageActivity"

    const-string p2, "popRequestAllFileAccessDialog: user canceled!\n"

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$10;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
