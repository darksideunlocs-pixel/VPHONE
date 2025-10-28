.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Lcom/vphonegaga/titan/IConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->registerListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IVPhoneConfigListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;Lcom/vphonegaga/titan/IVPhoneConfigListener;)V
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

    .line 2896
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 2901
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    invoke-interface {p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedDelete(Ljava/lang/String;)V

    return-void

    .line 2902
    :cond_0
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2903
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedBoolean(Ljava/lang/String;Z)V

    return-void

    .line 2904
    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2905
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedInt(Ljava/lang/String;I)V

    return-void

    .line 2906
    :cond_2
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 2907
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedLong(Ljava/lang/String;J)V

    return-void

    .line 2908
    :cond_3
    instance-of p1, p3, Ljava/lang/Float;

    if-eqz p1, :cond_4

    .line 2909
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedFloat(Ljava/lang/String;F)V

    return-void

    .line 2910
    :cond_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2911
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;->val$listener:Lcom/vphonegaga/titan/IVPhoneConfigListener;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->onConfigChangedString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigChanged: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " exception="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Titan.VPhoneManager"

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
