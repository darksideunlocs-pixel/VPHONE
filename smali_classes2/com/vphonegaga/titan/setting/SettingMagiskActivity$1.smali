.class Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;
.super Ljava/lang/Object;
.source "SettingMagiskActivity.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingMagiskActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 68
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    const v1, 0x7f0905a3

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingMagiskActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingMagiskActivity;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingMagiskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    return-object p2
.end method
