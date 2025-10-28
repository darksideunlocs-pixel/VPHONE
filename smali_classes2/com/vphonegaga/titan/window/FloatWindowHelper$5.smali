.class Lcom/vphonegaga/titan/window/FloatWindowHelper$5;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatWindowHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;Z)V

    .line 219
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08013b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fputmRivetEnable(Lcom/vphonegaga/titan/window/FloatWindowHelper;Z)V

    .line 222
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$5;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->-$$Nest$fgetmRivetView(Lcom/vphonegaga/titan/window/FloatWindowHelper;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08013c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
