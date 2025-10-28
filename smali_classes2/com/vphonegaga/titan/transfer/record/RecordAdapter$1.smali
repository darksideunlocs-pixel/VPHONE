.class Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;
.super Ljava/lang/Object;
.source "RecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

.field final synthetic val$holder:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

.field final synthetic val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
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

    .line 73
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->val$holder:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->-$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->val$holder:Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$1;->val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-interface {p1, v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;->onRecordHolderSelect(Landroid/widget/RadioButton;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    :cond_0
    return-void
.end method
