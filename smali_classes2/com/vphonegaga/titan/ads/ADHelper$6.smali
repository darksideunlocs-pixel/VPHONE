.class Lcom/vphonegaga/titan/ads/ADHelper$6;
.super Ljava/lang/Object;
.source "ADHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ads/ADHelper;->loadLauncherAD(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ads/ADHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ads/ADHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/vphonegaga/titan/ads/ADHelper$6;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$6;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$fgetmInitialized(Lcom/vphonegaga/titan/ads/ADHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vphonegaga/titan/ads/ADHelper$6;->this$0:Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/ads/ADHelper;->-$$Nest$mprocessPendingLoads(Lcom/vphonegaga/titan/ads/ADHelper;)V

    :cond_0
    return-void
.end method
