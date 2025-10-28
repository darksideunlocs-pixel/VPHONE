.class Lcom/vphonegaga/titan/MyNativeActivity$90;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->startBluetoothDiscovery(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$timeout_ms:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;I)V
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

    .line 7229
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$90;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$90;->val$timeout_ms:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7234
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$90;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "startBluetoothDiscovery success permission granted!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7235
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$90;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$90;->val$timeout_ms:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/MyNativeActivity;->startBluetoothDiscovery(I)V

    return-void
.end method
