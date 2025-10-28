.class Lcom/vphonegaga/titan/window/FloatPhoneWindow$4$1;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4$1;->this$1:Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4$1;->this$1:Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;

    iget-object v0, v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
