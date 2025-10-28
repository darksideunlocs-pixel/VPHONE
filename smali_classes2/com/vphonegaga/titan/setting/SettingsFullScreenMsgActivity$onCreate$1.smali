.class public final Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SettingsFullScreenMsgActivity.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1",
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
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    const v2, 0x7f0905a3

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    const v2, 0x7f09019d

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity$onCreate$1;->this$0:Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;

    const v0, 0x7f0902f5

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/SettingsFullScreenMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
