.class Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingHomeSpinnerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleSpinnerArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mFontSize:F


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder;Landroid/content/Context;[Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
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
            "(",
            "Landroid/content/Context;",
            "[TT;F)V"
        }
    .end annotation

    const p1, 0x1090008

    .line 151
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 152
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;->setDropDownViewResource(I)V

    .line 153
    iput p4, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;->mFontSize:F

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x1020014

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 170
    iget v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;->mFontSize:F

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020014

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 161
    iget v0, p0, Lcom/vphonegaga/titan/setting/viewholder/SettingHomeSpinnerViewHolder$SimpleSpinnerArrayAdapter;->mFontSize:F

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p1
.end method
