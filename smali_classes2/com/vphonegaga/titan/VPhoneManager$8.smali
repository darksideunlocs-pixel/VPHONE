.class Lcom/vphonegaga/titan/VPhoneManager$8;
.super Landroid/content/BroadcastReceiver;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$8;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 439
    new-instance p1, Lcom/vphonegaga/titan/VPhoneManager$8$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager$8$1;-><init>(Lcom/vphonegaga/titan/VPhoneManager$8;)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
