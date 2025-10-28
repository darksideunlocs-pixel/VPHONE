.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->setShowFps(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Z)V
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

    .line 333
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 336
    iget-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->val$show:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    const/4 v3, 0x1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$1;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method
