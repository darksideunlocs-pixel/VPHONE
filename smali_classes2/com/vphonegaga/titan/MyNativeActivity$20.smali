.class Lcom/vphonegaga/titan/MyNativeActivity$20;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->OnGaGaMessage(IILjava/lang/String;)V
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

    .line 2864
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$20;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2868
    invoke-static {}, Lcom/vphonegaga/titan/ads/ADHelper;->getInstance()Lcom/vphonegaga/titan/ads/ADHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$20;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$20$1;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/MyNativeActivity$20$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$20;)V

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/ads/ADHelper;->loadSplashAd(Landroid/app/Activity;Lcom/vphonegaga/titan/ads/IADLoadCallback;)V

    return-void
.end method
