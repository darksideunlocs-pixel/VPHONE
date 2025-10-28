.class public Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ResolutionSettingEditText.java"


# static fields
.field public static final InputStatus_CanEdit:I = 0x1

.field public static final InputStatus_CanNotEdit:I = 0x0

.field public static final InputStatus_Editing:I = 0x2

.field public static final InputStatus_OverRange:I = 0x3


# instance fields
.field private canEditBackground:Landroid/graphics/drawable/Drawable;

.field private cannotEditBackground:Landroid/graphics/drawable/Drawable;

.field private editingBackground:Landroid/graphics/drawable/Drawable;

.field private editingTextColor:I

.field private hintColor:I

.field private initialValue:I

.field private inputInt:I

.field private inputStatus:I

.field private maxNum:I

.field private minNum:I

.field private needCheckRange:Z

.field private onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private overRangeBackground:Landroid/graphics/drawable/Drawable;

.field private overRangeHintColor:I

.field private overRangeTextColor:I

.field private textColor:I

.field private tvHint:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialValue(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->initialValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetneedCheckRange(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->needCheckRange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonFocusChangeListener(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinputInt(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputInt:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHint(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->updateHint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateView(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->updateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ba

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    .line 33
    iput p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->maxNum:I

    .line 34
    iput p3, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->minNum:I

    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setInputType(I)V

    if-eqz p2, :cond_1

    .line 59
    sget-object v0, Lcom/vphonegaga/titan/R$styleable;->ResolutionSettingEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge p3, p2, :cond_0

    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->textColor:I

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeTextColor:I

    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeHintColor:I

    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->hintColor:I

    goto :goto_1

    .line 86
    :pswitch_5
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->editingTextColor:I

    goto :goto_1

    .line 71
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 65
    :pswitch_7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 68
    :pswitch_8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_1
    new-instance p1, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;-><init>(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->textColor:I

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTextColor(I)V

    .line 112
    new-instance p1, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;-><init>(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHintText()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->minNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->maxNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateHint()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->tvHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 216
    :cond_1
    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 212
    :cond_2
    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->hintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v1, 0x8

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->overRangeTextColor:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTextColor(I)V

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->editingBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->editingTextColor:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTextColor(I)V

    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->canEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->textColor:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTextColor(I)V

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->cannotEditBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->textColor:I

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getInputInt()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputInt:I

    return v0
.end method

.method public isOverRange()Z
    .locals 2

    .line 245
    iget v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputInt:I

    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->maxNum:I

    if-gt v0, v1, :cond_1

    iget v1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->minNum:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 159
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->updateView()V

    .line 164
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->updateHint()V

    return-void
.end method

.method public setInitialValue(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->initialValue:I

    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputStatus(I)V
    .locals 2

    .line 168
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->inputStatus:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setFocusable(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->requestFocus()Z

    return-void

    .line 174
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setFocusable(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setFocusable(Z)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;-><init>(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOverRange(II)V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->needCheckRange:Z

    .line 234
    iput p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->minNum:I

    .line 235
    iput p2, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->maxNum:I

    .line 236
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->tvHint:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getHintText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTvHint(Landroid/widget/TextView;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->tvHint:Landroid/widget/TextView;

    .line 228
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct {p0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->updateHint()V

    return-void
.end method
