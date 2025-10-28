.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->updateRemoteSurface(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$rotation:I

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$surface:Landroid/view/Surface;

    iput p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$format:I

    iput p4, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$width:I

    iput p5, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$height:I

    iput p6, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 669
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$surface:Landroid/view/Surface;

    iget v5, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$format:I

    iget v6, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$width:I

    iget v7, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$height:I

    iget v8, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$9;->val$rotation:I

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurfaceInfo(IILandroid/view/Surface;IIII)V

    return-void
.end method
