.class public Lcom/vphonegaga/titan/user/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.UserInfo"

.field private static sInstance:Lcom/vphonegaga/titan/user/UserInfo;


# instance fields
.field private KMATERIA:Ljava/lang/String;

.field public final android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field public final customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field private loginState:I

.field private mInstanceReady:Z

.field private mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field public final magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field public final only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field public final rootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field public final tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

.field public user:Lcom/vphonegaga/titan/user/User;

.field public final vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLibHelper(Lcom/vphonegaga/titan/user/UserInfo;)Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmInstanceReady(Lcom/vphonegaga/titan/user/UserInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->mInstanceReady:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mInstanceReady:Z

    .line 27
    iput v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    .line 28
    new-instance v1, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->KMATERIA:Ljava/lang/String;

    .line 40
    sput-object p0, Lcom/vphonegaga/titan/user/UserInfo;->sInstance:Lcom/vphonegaga/titan/user/UserInfo;

    .line 41
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v2, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 42
    invoke-static {v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootEnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string v3, "super_root"

    .line 45
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->rootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 48
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    sget v4, Lcom/vphonegaga/titan/MyApp;->sCurrentRomVersion:I

    .line 49
    invoke-static {v3, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getVulkanEnabled(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 51
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string/jumbo v3, "vulkan"

    .line 52
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 55
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 56
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getMagiskEnabled(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string v3, "magisk"

    .line 59
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 62
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 63
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getAndroid10Enabled(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string v3, "android10"

    .line 66
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 69
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 70
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getTabletModeEnabled(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v3, 0x5

    .line 72
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string/jumbo v3, "tablet"

    .line 73
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 76
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget-boolean v3, Lcom/vphonegaga/titan/MyApp;->sCurrentRomIs64BitOnly:Z

    .line 77
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v3, 0x6

    .line 79
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string v3, "64_bit_only"

    .line 80
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 83
    new-instance v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;-><init>()V

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    .line 84
    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRootAllowAllApps(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const/4 v2, 0x7

    .line 86
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    const-string v2, "custom_root"

    .line 87
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/user/UserInfo;
    .locals 1

    .line 22
    sget-object v0, Lcom/vphonegaga/titan/user/UserInfo;->sInstance:Lcom/vphonegaga/titan/user/UserInfo;

    return-object v0
.end method


# virtual methods
.method public checkLogin()Ljava/lang/Boolean;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->requestUserLogin()V

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialById(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaterialById invalid id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.UserInfo"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :pswitch_0
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->customRootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 176
    :pswitch_1
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->only64bitRomMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 173
    :pswitch_2
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->tabletModeMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 170
    :pswitch_3
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->android10Material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 167
    :pswitch_4
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->magiskMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 164
    :pswitch_5
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->vulkanMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    .line 161
    :pswitch_6
    invoke-static {}, Lcom/vphonegaga/titan/user/UserInfo;->getInstance()Lcom/vphonegaga/titan/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/user/UserInfo;->rootMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 2

    .line 93
    iget v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneInstance;->getUserInfo()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "Titan.UserInfo"

    const-string v1, "initialize: not login!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setVulkanEnabled(IZ)V

    .line 99
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMagiskEnabled(IZ)V

    .line 100
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroid10Enabled(IZ)V

    .line 101
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setTabletModeEnabled(IZ)V

    .line 102
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowAllApps(IZ)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/UserInfo;->onUserLogin(Lcom/vphonegaga/titan/user/User;)V

    :cond_1
    return-void
.end method

.method public isLogin()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInstanceReady()V
    .locals 1

    .line 189
    new-instance v0, Lcom/vphonegaga/titan/user/UserInfo$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/user/UserInfo$1;-><init>(Lcom/vphonegaga/titan/user/UserInfo;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstanceStarted()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserInfo;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method public onUserLogin(Lcom/vphonegaga/titan/user/User;)V
    .locals 2

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    .line 111
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUserLogin: uid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v0, v0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.UserInfo"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->mInstanceReady:Z

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 116
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserLogout: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v1, v1, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/user/User;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.UserInfo"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    .line 122
    new-instance v1, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    .line 123
    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setVulkanEnabled(IZ)V

    .line 124
    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setMagiskEnabled(IZ)V

    .line 125
    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setAndroid10Enabled(IZ)V

    .line 126
    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setTabletModeEnabled(IZ)V

    .line 127
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setRootAllowAllApps(IZ)V

    .line 128
    iget-boolean v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mInstanceReady:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserPurchaseVip(Lcom/vphonegaga/titan/user/User;)V
    .locals 2

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->loginState:I

    .line 136
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUserPurchaseVip: uid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v0, v0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserInfo;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.UserInfo"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->mInstanceReady:Z

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/vphonegaga/titan/user/UserInfo;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 141
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
