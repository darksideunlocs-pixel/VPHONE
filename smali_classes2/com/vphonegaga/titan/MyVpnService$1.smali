.class Lcom/vphonegaga/titan/MyVpnService$1;
.super Landroid/content/BroadcastReceiver;
.source "MyVpnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyVpnService;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyVpnService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$1;->this$0:Lcom/vphonegaga/titan/MyVpnService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/vphonegaga/titan/MyVpnService$1;->this$0:Lcom/vphonegaga/titan/MyVpnService;

    invoke-static {p1}, Lcom/vphonegaga/titan/MyVpnService;->-$$Nest$fgetmHandler(Lcom/vphonegaga/titan/MyVpnService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
