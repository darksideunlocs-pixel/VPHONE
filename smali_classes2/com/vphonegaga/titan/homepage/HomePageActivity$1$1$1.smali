.class Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/MyVpnService$startVPNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartVPNFailed()V
    .locals 2

    .line 345
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "onStartVPNFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartVPNSuccess()V
    .locals 2

    .line 350
    const-string v0, "Titan.HomePageActivity"

    const-string v1, "onStartVPNSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
