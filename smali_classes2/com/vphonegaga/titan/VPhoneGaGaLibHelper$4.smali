.class Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;
.super Ljava/lang/Object;
.source "VPhoneGaGaLibHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnGaGaEngineObject(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field final synthetic val$code:I

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;ILjava/lang/Object;)V
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

    .line 333
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->val$code:I

    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->-$$Nest$fgetOnVPhoneGaGaListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->-$$Nest$fgetOnVPhoneGaGaListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->val$code:I

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$4;->val$obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;->OnGaGaObject(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
