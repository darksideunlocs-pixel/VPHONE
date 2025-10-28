.class Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;
.super Ljava/lang/Object;
.source "FileHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

.field final synthetic val$fileBean:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
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

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->val$fileBean:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->this$0:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;->val$fileBean:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-interface {p1, v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;->onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    :cond_0
    return-void
.end method
