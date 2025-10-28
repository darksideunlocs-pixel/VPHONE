.class Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;
.super Ljava/lang/Object;
.source "VPhoneGaGaLibHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->OnGaGaEngineNotify(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field final synthetic val$code:I

.field final synthetic val$notify_cookies:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 320
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$code:I

    iput p3, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$value:I

    iput p4, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$notify_cookies:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->-$$Nest$fgetOnVPhoneGaGaListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->this$0:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->-$$Nest$fgetOnVPhoneGaGaListener(Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;

    move-result-object v0

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$code:I

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$value:I

    iget v3, p0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$3;->val$notify_cookies:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper$OnVPhoneGaGaEngineListener;->OnGaGaNotify(III)V

    :cond_0
    return-void
.end method
