.class Lcom/vphonegaga/titan/homepage/HomePageActivity$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$VpnServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->initVpnService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startVpnService(I)Z
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVpnService: mtu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$1;I)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stopVpnService()Z
    .locals 2

    .line 359
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "stopVpnService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vphonegaga/titan/MyVpnService;->stopVPN(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
