.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->onExtFeatureEnabled(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$enable:Z

.field final synthetic val$features:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;IZ)V
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

    .line 388
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->val$features:I

    iput-boolean p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->val$features:I

    .line 392
    iget-boolean v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$5;->val$enable:Z

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x1b

    .line 391
    invoke-virtual {v0, v1, v3, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method
