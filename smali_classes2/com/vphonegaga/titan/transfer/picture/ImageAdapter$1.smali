.class Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

.field final synthetic val$position:I

.field final synthetic val$radioButton:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;Landroid/widget/RadioButton;I)V
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

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->val$radioButton:Landroid/widget/RadioButton;

    iput p3, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->-$$Nest$fgetmCallback(Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;)Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->val$radioButton:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;->onItemClick(Landroid/widget/RadioButton;I)V

    return-void
.end method
