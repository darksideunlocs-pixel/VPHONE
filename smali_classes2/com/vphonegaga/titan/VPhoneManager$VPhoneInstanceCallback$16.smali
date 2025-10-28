.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->muteAll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

.field final synthetic val$exceptInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;I)V
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

    .line 3395
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;->val$exceptInstanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3398
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;->this$1:Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneInstanceCallback$16;->val$exceptInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->muteAll(I)V

    return-void
.end method
