.class Lcom/vphonegaga/titan/MyNativeActivity$11;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onMyNativeActivityEvent(Lcom/vphonegaga/titan/event/MyNativeActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$keyCode:I


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

    .line 1541
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$11;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$11;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1544
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$11;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/MyNativeActivity$11;->val$keyCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SendAndroidKeyEvent(IIZ)V

    .line 1545
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$11;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmIsBlockingKeyEvent(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    return-void
.end method
