.class Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;
.super Ljava/lang/Object;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/record/RecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# instance fields
.field final icon:Landroid/widget/ImageView;

.field final name:Landroid/widget/TextView;

.field position:I

.field final select:Landroid/widget/RadioButton;

.field final text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0902d6

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->select:Landroid/widget/RadioButton;

    const v0, 0x7f0902d5

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0902d2

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->name:Landroid/widget/TextView;

    const v0, 0x7f0902d8

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordAdapter$Holder;->text:Landroid/widget/TextView;

    return-void
.end method
