.class Lcom/vphonegaga/titan/MyNativeActivity$66;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popMissingAndroid32BitRomDialog(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$continueStart:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Z)V
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

    .line 6026
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$66;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$66;->val$continueStart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6029
    iget-boolean p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$66;->val$continueStart:Z

    if-eqz p1, :cond_0

    .line 6030
    sget-object p1, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$66;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget p2, p2, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->ContinueStartEngine(IZ)V

    :cond_0
    return-void
.end method
