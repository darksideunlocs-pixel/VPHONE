.class Lcom/vphonegaga/titan/MyNativeActivity$52;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->loadDefaultConfig()V
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

    .line 5514
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$52;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5517
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$52;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mAndroidVersion:I

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$52;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mIs64bit:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vphonegaga/titan/MyApp;->getDownloadRomURL(IZ)Ljava/lang/String;

    move-result-object v0

    .line 5518
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$52;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 5519
    invoke-virtual {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vphonegaga/titan/MyNativeActivity$52;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 5520
    invoke-virtual {v4}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110336

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5518
    invoke-static {v1, v3, v4, v0, v2}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mpopMissingAndroidRomDialog(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
