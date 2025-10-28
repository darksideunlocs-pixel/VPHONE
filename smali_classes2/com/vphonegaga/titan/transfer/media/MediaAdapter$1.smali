.class Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;
.super Ljava/lang/Object;
.source "MediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/media/MediaAdapter;

.field final synthetic val$childPosition:I

.field final synthetic val$groupPosition:I

.field final synthetic val$radioButton:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;IILandroid/widget/RadioButton;)V
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

    .line 92
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/media/MediaAdapter;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$groupPosition:I

    iput p3, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$childPosition:I

    iput-object p4, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$radioButton:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/media/MediaAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->-$$Nest$fgetitemList(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$groupPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$childPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/transfer/media/MediaEntity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->getSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 96
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->this$0:Lcom/vphonegaga/titan/transfer/media/MediaAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/media/MediaAdapter;->-$$Nest$fgetitemList(Lcom/vphonegaga/titan/transfer/media/MediaAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$groupPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$childPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->setSelectedStatus(Z)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "params value groupPosition = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$groupPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "childPosition = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaAdapter$1;->val$childPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChildView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
