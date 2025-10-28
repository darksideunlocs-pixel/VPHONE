.class Lcom/vphonegaga/titan/MyNativeActivity$22$4;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$22;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3045
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$4;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 3048
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$22$4;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$22;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$22;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmLowMemoryDialogShowed(Lcom/vphonegaga/titan/MyNativeActivity;Z)V

    return-void
.end method
