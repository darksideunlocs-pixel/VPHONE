.class Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity$1;->startVpnService(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$1;

.field final synthetic val$mtu:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$1;I)V
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

    .line 339
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$1;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;->val$mtu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;->val$mtu:I

    new-instance v3, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1$1;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/MyVpnService;->startVPN(Landroidx/activity/ComponentActivity;Landroid/content/Context;ILcom/vphonegaga/titan/MyVpnService$startVPNCallback;)V

    return-void
.end method
