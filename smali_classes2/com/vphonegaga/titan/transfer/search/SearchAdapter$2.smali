.class Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;I)V
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

    .line 87
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;->this$0:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;->this$0:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->-$$Nest$fgetimportBtnOnClickListener(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;)Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;->this$0:Lcom/vphonegaga/titan/transfer/search/SearchAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter;->-$$Nest$fgetimportBtnOnClickListener(Lcom/vphonegaga/titan/transfer/search/SearchAdapter;)Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Lcom/vphonegaga/titan/transfer/search/SearchAdapter$ImportBtnOnClickListener;->onClick(I)V

    :cond_0
    return-void
.end method
