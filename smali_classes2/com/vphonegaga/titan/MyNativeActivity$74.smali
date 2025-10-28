.class Lcom/vphonegaga/titan/MyNativeActivity$74;
.super Ljava/util/TimerTask;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->startDownloadRomTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6425
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6429
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$74;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$74$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$74$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$74;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
