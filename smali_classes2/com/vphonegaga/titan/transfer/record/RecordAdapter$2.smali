.class Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;
.super Ljava/lang/Object;
.source "RecordAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalConvertView:Landroid/view/View;

.field final synthetic val$position:I

.field final synthetic val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/record/RecordAdapter;Landroid/view/View;ILcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 93
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$finalConvertView:Landroid/view/View;

    iput p3, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$position:I

    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$finalConvertView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;

    .line 98
    iget v1, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->position:I

    iget v2, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$position:I

    if-ne v1, v2, :cond_0

    .line 99
    iget-object v0, v0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$2;->val$record:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
