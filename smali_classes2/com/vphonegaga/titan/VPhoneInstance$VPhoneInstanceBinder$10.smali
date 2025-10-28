.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->redrawRemoteSurface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;)V
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

    .line 682
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 685
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$10;->val$surface:Landroid/view/Surface;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v3, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurfaceInfo(IILandroid/view/Surface;IIII)V

    return-void
.end method
