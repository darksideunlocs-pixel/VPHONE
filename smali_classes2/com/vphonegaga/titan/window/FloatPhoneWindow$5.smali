.class Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatPhoneWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 346
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Z)V

    .line 348
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08013b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setRivetEnable(Z)V

    return-void

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Z)V

    .line 353
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08013c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$5;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setRivetEnable(Z)V

    return-void
.end method
