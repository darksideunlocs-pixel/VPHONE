.class Lcom/vphonegaga/titan/VPhoneInstance$1;
.super Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;
.source "VPhoneInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->registerConfigChangedListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;

.field final synthetic val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Lcom/vphonegaga/titan/IConfigChangedListener;)V
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

    .line 209
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    invoke-direct {p0}, Lcom/vphonegaga/titan/IVPhoneConfigListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChangedBoolean(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigChangedDelete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigChangedFloat(Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigChangedInt(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigChangedLong(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigChangedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->val$listener:Lcom/vphonegaga/titan/IConfigChangedListener;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$1;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/IConfigChangedListener;->onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
