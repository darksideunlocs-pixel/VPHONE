.class public Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "ShadowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBgColor:[I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetX:I

    .line 153
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetY:I

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShape:I

    const/16 v2, 0x17

    .line 158
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShapeRadius:I

    .line 159
    const-string v2, "#4d000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowColor:I

    const/16 v2, 0x12

    .line 160
    iput v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowRadius:I

    .line 161
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetX:I

    .line 162
    iput v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetY:I

    .line 163
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mBgColor:[I

    .line 164
    aput v0, v1, v0

    return-void
.end method


# virtual methods
.method public builder()Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;
    .locals 9

    .line 208
    new-instance v0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;

    iget v1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShape:I

    iget-object v2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mBgColor:[I

    iget v3, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShapeRadius:I

    iget v4, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowColor:I

    iget v5, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowRadius:I

    iget v6, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetX:I

    iget v7, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetY:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable;-><init>(I[IIIIIILcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable-IA;)V

    return-object v0
.end method

.method public setBgColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mBgColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mBgColor:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetX:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 193
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mOffsetY:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 178
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setShape(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 168
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShape:I

    return-object p0
.end method

.method public setShapeRadius(I)Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;
    .locals 0

    .line 173
    iput p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/ShadowDrawable$Builder;->mShapeRadius:I

    return-object p0
.end method
