.class Lcom/vphonegaga/titan/VPhoneInstance$7;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->showSmallWindow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Z)V
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

    .line 978
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$7;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iput-boolean p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$7;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$7;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSmallWindow: show="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$7;->val$show:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$7;->val$show:Z

    if-eqz v0, :cond_0

    .line 983
    invoke-static {}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->getInstance()Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->show()V

    return-void

    .line 985
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->getInstance()Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->close()V

    return-void
.end method
