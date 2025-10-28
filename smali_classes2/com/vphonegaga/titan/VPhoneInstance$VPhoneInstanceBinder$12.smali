.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->handleFloatWindowTouchEvent(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$icount:I

.field final synthetic val$pointerId:I

.field final synthetic val$pressure:I

.field final synthetic val$type:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 710
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$type:I

    iput p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$x:I

    iput p4, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$y:I

    iput p5, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$pointerId:I

    iput p6, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$pressure:I

    iput p7, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$icount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$type:I

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$x:I

    iget v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$y:I

    iget v5, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$pointerId:I

    iget v6, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$pressure:I

    iget v7, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$12;->val$icount:I

    invoke-static/range {v1 .. v7}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->handleFloatWindowTouchEvent(IIIIIII)V

    return-void
.end method
