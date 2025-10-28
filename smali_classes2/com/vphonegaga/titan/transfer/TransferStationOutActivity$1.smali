.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 157
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 158
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v2, 0x7f0905a3

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v2, 0x7f09019d

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v2, 0x7f090426

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700ab

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v2, v4

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 163
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v2, 0x7f0905a4

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v2, 0x7f09017f

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const v1, 0x7f0902d0

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$1;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    return-object p2
.end method
