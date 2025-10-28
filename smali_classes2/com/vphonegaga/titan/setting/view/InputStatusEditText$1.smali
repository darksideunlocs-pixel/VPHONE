.class Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;
.super Ljava/lang/Object;
.source "InputStatusEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/view/InputStatusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;I)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$mupdateBackground(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;)V

    return-void
.end method
