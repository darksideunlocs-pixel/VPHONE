.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->registerListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IVPhoneConfigListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configImpl:Lcom/vphonegaga/titan/roles/ConfigImpl;

.field final synthetic val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

.field final synthetic val$listenerId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;Lcom/vphonegaga/titan/IVPhoneConfigListener;Lcom/vphonegaga/titan/roles/ConfigImpl;I)V
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

    .line 2918
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$configImpl:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iput p4, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$listenerId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 2921
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2922
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$configImpl:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget v1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;->val$listenerId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigImpl;->unregisterListener(I)V

    return-void
.end method
