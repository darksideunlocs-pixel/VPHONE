.class Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GaGaPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4914
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4981
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mProcessCellInfo(Lcom/vphonegaga/titan/MyNativeActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 4918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    .line 4920
    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;)I

    move-result p1

    .line 4922
    filled-new-array {p1}, [I

    move-result-object p1

    .line 4923
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    .line 4967
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4969
    filled-new-array {p1}, [I

    move-result-object p1

    .line 4970
    sget-object v0, Lcom/vphonegaga/titan/MyNativeActivity;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$GaGaPhoneStateListener;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4973
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
