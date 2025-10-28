.class Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$7;
.super Ljava/lang/Object;
.source "FloatWindowMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;->addEnSingleFunctionLayoutInView(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/widget/TableLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    iput-object p2, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$7;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatWindowMenuView$7;->val$button:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    return-void
.end method
