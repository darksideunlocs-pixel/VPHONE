.class Lcom/vphonegaga/titan/VPhoneInstance$5;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->showSlideWindow(ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$absolute:Z

.field final synthetic val$show:Z

.field final synthetic val$xPos:I

.field final synthetic val$yPos:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 960
    iput-boolean p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$show:Z

    iput-boolean p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$absolute:Z

    iput p4, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$xPos:I

    iput p5, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$yPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 963
    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->getInstance()Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$show:Z

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$absolute:Z

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$xPos:I

    iget v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$5;->val$yPos:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->showWindow(ZZII)V

    return-void
.end method
