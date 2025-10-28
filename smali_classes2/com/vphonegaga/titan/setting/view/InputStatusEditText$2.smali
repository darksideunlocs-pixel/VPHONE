.class Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;
.super Ljava/lang/Object;
.source "InputStatusEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

.field final synthetic val$l:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;Landroid/view/View$OnFocusChangeListener;)V
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

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->val$l:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/InputStatusEditText;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->-$$Nest$mupdateBackground(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;)V

    .line 83
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;->val$l:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
