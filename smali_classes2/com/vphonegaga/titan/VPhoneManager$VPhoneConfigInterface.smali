.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;
.super Lcom/vphonegaga/titan/IVPhoneConfig$Stub;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VPhoneConfigInterface"
.end annotation


# instance fields
.field public final mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field public final mInstanceId:I


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;ILcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2762
    invoke-direct {p0}, Lcom/vphonegaga/titan/IVPhoneConfig$Stub;-><init>()V

    .line 2763
    iput p2, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstanceId:I

    .line 2764
    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    return-void
.end method


# virtual methods
.method public delKey(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2881
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2883
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2885
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->delKey(Ljava/lang/String;)V

    return-void
.end method

.method public getBoolean(ZLjava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2782
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2784
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2786
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(ZLjava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2848
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2850
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2852
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(ZLjava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2804
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2806
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2808
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(ZLjava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2826
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2828
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2830
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/vphonegaga/titan/roles/ConfigImpl;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2870
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2872
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2874
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IVPhoneConfigListener;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2892
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2894
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2896
    :goto_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;

    invoke-direct {v0, p0, p3}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$1;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;Lcom/vphonegaga/titan/IVPhoneConfigListener;)V

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/roles/ConfigImpl;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p2

    .line 2918
    invoke-interface {p3}, Lcom/vphonegaga/titan/IVPhoneConfigListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface$2;-><init>(Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;Lcom/vphonegaga/titan/IVPhoneConfigListener;Lcom/vphonegaga/titan/roles/ConfigImpl;I)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return p2
.end method

.method public setBoolean(ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2771
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2773
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2775
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloat(ZLjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2837
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2839
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2841
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setInt(ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2793
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2795
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2797
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLong(ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2815
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2817
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2819
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/vphonegaga/titan/roles/ConfigImpl;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setString(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2859
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2861
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2863
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/vphonegaga/titan/roles/ConfigImpl;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListener(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2932
    sget-object p1, Lcom/vphonegaga/titan/roles/ConfigMgr;->sGlobalConfig:Lcom/vphonegaga/titan/roles/ConfigImpl;

    goto :goto_0

    .line 2934
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneConfigInterface;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 2936
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->unregisterListener(I)V

    return-void
.end method
