.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    const v2, 0x7f090510

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 249
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    const v0, 0x7f09043f

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    const v0, 0x7f090106

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 255
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    .line 254
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-object p2
.end method
