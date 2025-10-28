.class Lcom/vphonegaga/titan/MyNativeActivity$17;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->setStartProgress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$bottomClickHandler:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/lang/Runnable;)V
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

    .line 2506
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$17;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$17;->val$bottomClickHandler:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2509
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$17;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$17;->val$bottomClickHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
