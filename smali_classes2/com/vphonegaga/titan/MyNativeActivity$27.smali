.class Lcom/vphonegaga/titan/MyNativeActivity$27;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->OnGaGaNotify(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$notifyCookie:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3606
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->val$notifyCookie:I

    iput p3, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3611
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->TAG:Ljava/lang/String;

    const-string v1, "startGpsLocation success permission granted!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3612
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->val$notifyCookie:I

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$27;->val$value:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstartGpsLocation(Lcom/vphonegaga/titan/MyNativeActivity;IILjava/lang/String;)V

    return-void
.end method
