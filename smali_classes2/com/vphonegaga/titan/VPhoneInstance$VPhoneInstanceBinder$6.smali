.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->setUserFeature(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;I)V
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

    .line 399
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 402
    new-array v0, v0, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 403
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object v1

    iget v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;->val$id:I

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/UserInfo;->getMaterialById(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 404
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$6;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3, v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method
