.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->createRemoteSurface(Landroid/view/Surface;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$rotation:I

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Landroid/view/Surface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 649
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->val$surface:Landroid/view/Surface;

    iput p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->val$surface:Landroid/view/Surface;

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$8;->val$rotation:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetOsRenderSurface(IILandroid/view/Surface;I)V

    return-void
.end method
