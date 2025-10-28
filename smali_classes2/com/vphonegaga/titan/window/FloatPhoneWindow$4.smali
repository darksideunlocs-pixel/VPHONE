.class Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatPhoneWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 275
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 276
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Z)V

    .line 278
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    sget v3, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sget v1, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {p1, v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmAspectRatio(Lcom/vphonegaga/titan/window/FloatPhoneWindow;F)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    sget v3, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sget v1, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {p1, v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmAspectRatio(Lcom/vphonegaga/titan/window/FloatPhoneWindow;F)V

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmTitleHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V

    .line 286
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmAspectRatio(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)F

    move-result v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmNewHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V

    .line 288
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$madjustNewWidthAndHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V

    .line 289
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->setButtonMargin(I)V

    .line 290
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmNewWidth(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 291
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmNewHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmTitleHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 294
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowIsLandscape(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 296
    sget p1, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    sget v0, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    if-ge p1, v0, :cond_1

    .line 297
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V

    goto :goto_1

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    const/16 v0, 0x10e

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V

    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;I)V

    .line 310
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 311
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    new-instance v0, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v3}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v3

    iget-object v4, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v4}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;-><init>(Landroid/content/Context;II)V

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;)V

    .line 313
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fputmVirtualPhoneSurfaceParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 318
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmTitleHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;

    move-result-object p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmVirtualPhoneSurfaceParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/window/VirtualPhoneSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmTitleHeight(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 324
    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowTitleView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->update()V

    .line 327
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationDegree(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->saveWindowRotationDegree(II)V

    .line 328
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmInstanceId(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)I

    move-result p1

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;->saveWindowShowParams(ILandroid/view/WindowManager$LayoutParams;)V

    .line 329
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmRotationView(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4$1;-><init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRotation: eventCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$4;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-static {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->-$$Nest$fgetmWindowParams(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.FloatPhoneWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
