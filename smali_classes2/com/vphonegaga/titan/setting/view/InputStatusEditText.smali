.class public Lcom/vphonegaga/titan/setting/view/InputStatusEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "InputStatusEditText.java"


# static fields
.field public static final InputStatus_CanEdit:I = 0x1

.field public static final InputStatus_CanNotEdit:I = 0x0

.field public static final InputStatus_Editing:I = 0x2


# instance fields
.field private canEditBackground:Landroid/graphics/drawable/Drawable;

.field private cannotEditBackground:Landroid/graphics/drawable/Drawable;

.field private editingBackground:Landroid/graphics/drawable/Drawable;

.field private inputStatus:I


# direct methods
.method static bridge synthetic -$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBackground(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->updateBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ba

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    if-eqz p2, :cond_4

    .line 40
    sget-object v0, Lcom/vphonegaga/titan/R$styleable;->InputStatusEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge p3, p2, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_4
    new-instance p1, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$1;-><init>(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setFocusable(Z)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->updateBackground()V

    return-void
.end method

.method public setInputStatus(I)V
    .locals 2

    .line 100
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->inputStatus:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setFocusable(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->requestFocus()Z

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setFocusable(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText;->setFocusable(Z)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/view/InputStatusEditText$2;-><init>(Lcom/vphonegaga/titan/setting/view/InputStatusEditText;Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
