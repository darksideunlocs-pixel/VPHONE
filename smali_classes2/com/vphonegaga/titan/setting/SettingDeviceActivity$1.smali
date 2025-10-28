.class Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;
.super Ljava/lang/Object;
.source "SettingDeviceActivity.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 104
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 105
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    const v2, 0x7f0905a3

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    const v2, 0x7f09019d

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 108
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDeviceActivity$1;->this$0:Lcom/vphonegaga/titan/setting/SettingDeviceActivity;

    const v1, 0x7f090344

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/setting/SettingDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method
