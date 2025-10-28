.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$4;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$user:Lcom/vphonegaga/titan/user/User;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;Lcom/vphonegaga/titan/user/User;)V
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

    .line 378
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$4;->val$user:Lcom/vphonegaga/titan/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$4;->val$user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/UserInfo;->onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V

    return-void
.end method
