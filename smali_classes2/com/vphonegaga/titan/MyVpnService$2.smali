.class Lcom/vphonegaga/titan/MyVpnService$2;
.super Ljava/lang/Object;
.source "MyVpnService.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyVpnService;->prepareVPN(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyVpnService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/vphonegaga/titan/MyVpnService;->-$$Nest$sfgetMyVpnSericeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyVpnService$StartVPNResultReceiver;->notifyResult(Landroid/content/Context;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 306
    invoke-static {p1}, Lcom/vphonegaga/titan/MyVpnService;->-$$Nest$sfputMyVpnSericeIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 296
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/MyVpnService$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
