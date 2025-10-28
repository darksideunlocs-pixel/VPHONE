.class public Lcom/vphonegaga/titan/user/UserMgr;
.super Ljava/lang/Object;
.source "UserMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.UserMgr"

.field public static final android10MaterialId:I = 0x4

.field public static final customRootMaterialId:I = 0x7

.field private static final mDefaultUpdateUserInterval:I = 0xa8c0

.field private static final mUrgentUpdateUserInterval:I = 0xfd20

.field public static final magiskMaterialId:I = 0x3

.field public static final only64bitRomMaterialId:I = 0x6

.field public static final rootMaterialId:I = 0x1

.field static sInstance:Lcom/vphonegaga/titan/user/UserMgr; = null

.field public static final tabletModeMaterialId:I = 0x5

.field public static final vulkanMaterialId:I = 0x2


# instance fields
.field private KMATERIA:Ljava/lang/String;

.field private loginState:I

.field private final mContext:Landroid/content/Context;

.field private mLastUpdateUserTimestamp:J

.field private mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field private mUpdateUserTimer:Ljava/util/Timer;

.field private mUpdateUserTimerTask:Ljava/util/TimerTask;

.field private myPrivilegesMaterialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

.field private user:Lcom/vphonegaga/titan/user/User;

.field private vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;)Ljava/util/TimerTask;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUpdateUserTimer(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimer:Ljava/util/Timer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdateUserTimerTask(Lcom/vphonegaga/titan/user/UserMgr;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 70
    new-instance v0, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->KMATERIA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimer:Ljava/util/Timer;

    .line 78
    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mUpdateUserTimerTask:Ljava/util/TimerTask;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLastUpdateUserTimestamp:J

    .line 85
    const-string v0, "Titan.UserMgr"

    const-string v1, "UserMgr: init"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v1, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    return-void
.end method

.method private cancelUpdateUserTimer()V
    .locals 1

    .line 491
    new-instance v0, Lcom/vphonegaga/titan/user/UserMgr$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/user/UserMgr$2;-><init>(Lcom/vphonegaga/titan/user/UserMgr;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enCodePhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/user/UserMgr;
    .locals 2

    .line 55
    sget-object v0, Lcom/vphonegaga/titan/user/UserMgr;->sInstance:Lcom/vphonegaga/titan/user/UserMgr;

    if-nez v0, :cond_2

    .line 56
    sget v0, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    if-gtz v0, :cond_1

    .line 59
    const-class v0, Lcom/vphonegaga/titan/user/UserMgr;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/user/UserMgr;->sInstance:Lcom/vphonegaga/titan/user/UserMgr;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/vphonegaga/titan/user/UserMgr;

    invoke-direct {v1}, Lcom/vphonegaga/titan/user/UserMgr;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/user/UserMgr;->sInstance:Lcom/vphonegaga/titan/user/UserMgr;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserMgr cannot run in the instance process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/user/UserMgr;->sInstance:Lcom/vphonegaga/titan/user/UserMgr;

    return-object v0
.end method

.method private processTimeLeftMateria(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V
    .locals 1

    .line 420
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "gold_member"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/user/User;->setVip(Z)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/UserMgr;->processVipSonFeature(Z)V

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-void
.end method

.method private resetUpdateUserTimer(I)V
    .locals 1

    .line 468
    new-instance v0, Lcom/vphonegaga/titan/user/UserMgr$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/user/UserMgr$1;-><init>(Lcom/vphonegaga/titan/user/UserMgr;I)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveUserData()V
    .locals 2

    .line 268
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkLogin(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 244
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showLoginDialog(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public checkTokenExpire()Z
    .locals 5

    .line 250
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getTokenExpireTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKMATERIA()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->KMATERIA:Ljava/lang/String;

    return-object v0
.end method

.method public getMyPrivilegesMaterialBean()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->myPrivilegesMaterialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    return-object v0
.end method

.method public getRootMaterialId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUser()Lcom/vphonegaga/titan/user/User;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    return-object v0
.end method

.method public getVipExpiredTime()J
    .locals 3

    .line 530
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    if-nez v0, :cond_0

    return-wide v1

    .line 535
    :cond_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getVipMaterial()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object v0
.end method

.method public isLocalMaterial(Ljava/lang/String;)Z
    .locals 1

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "super_root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isLogin()Z
    .locals 1

    .line 228
    iget v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoginOffline()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoginOnline()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUpdateUserNeeded()Z
    .locals 9

    .line 508
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLoginOffline()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLoginOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-wide v3, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLastUpdateUserTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x3dcc500

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public loginOffline()V
    .locals 4

    .line 106
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserIsLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getUserData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "loginOffline"

    const-string v2, "Titan.UserMgr"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/user/User;

    if-nez v0, :cond_2

    .line 118
    const-string v0, "loginOffline: invalid user data from json!"

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 125
    :cond_2
    iget v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 126
    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginOffline: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v1, v1, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v1, v1, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/user/User;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUser()V

    return-void

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loginOffline: exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loginOnline(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;Ljava/lang/String;)V
    .locals 2

    .line 149
    const-string v0, "Titan.UserMgr"

    const-string v1, "loginOnline"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/user/UserMgr;->updateUserInfo(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/user/UserMgr;->processMaterial(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 152
    invoke-static {p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserIsLoging(Z)V

    .line 153
    iget p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLastUpdateUserTimestamp:J

    const p1, 0xa8c0

    .line 157
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/user/UserMgr;->resetUpdateUserTimer(I)V

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastUserLogin(Lcom/vphonegaga/titan/user/User;)V

    return-void
.end method

.method public loginTestVip()V
    .locals 2

    .line 93
    new-instance v0, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    .line 94
    const-string v1, "10000"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->uid(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 95
    const-string/jumbo v1, "test_vip"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->nickname(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 96
    const-string v1, "https://static.gsxnj.cn/images/img/vphonegaga_blog/uploads/2020/03/1583132117855_2429.jpg?x-oss-process=image%2Fquality,q_50%2Fresize,m_fill,w_150,h_150"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->avatar(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 97
    const-string v1, "13012345678"

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->phone(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->isVip(Z)Lcom/vphonegaga/titan/user/User$Builder;

    .line 99
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object v0

    .line 100
    const-string v1, "0123456789abcdef"

    iput-object v1, v0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 102
    iput-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    return-void
.end method

.method public logout()V
    .locals 3

    .line 165
    const-string v0, "Titan.UserMgr"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 170
    new-instance v1, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v1}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->myPrivilegesMaterialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    .line 172
    invoke-static {v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setUserIsLoging(Z)V

    .line 173
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLastUpdateUserTimestamp:J

    .line 177
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->cancelUpdateUserTimer()V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->missionAppClear()V

    .line 181
    invoke-static {}, Lcom/vphonegaga/titan/LoginUtils;->onLogout()V

    .line 183
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastUserLogout()V

    return-void
.end method

.method public materialCalculatingTime(J)V
    .locals 7

    .line 396
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->myPrivilegesMaterialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 400
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/user/UserMgr;->isLocalMaterial(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setStatus(I)V

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v1, v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    .line 412
    new-array v2, v2, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    aput-object v1, v2, v3

    .line 413
    iget-object v4, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v5, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6, v2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 414
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v4, Lcom/vphonegaga/titan/event/UserMaterialEvent;

    invoke-direct {v4, v3, v1}, Lcom/vphonegaga/titan/event/UserMaterialEvent;-><init>(ILcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V

    invoke-virtual {v2, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/user/UserMgr;->processTimeLeftMateria(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public processMaterial(Ljava/lang/String;)V
    .locals 14

    .line 273
    const-string v0, "Titan.UserMgr"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 276
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    const-string p1, "processMaterial: material string empty!"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 280
    :cond_0
    invoke-static {}, Lcom/common/utils/RSAUtils;->getInstance()Lcom/common/utils/RSAUtils;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v5, p0, Lcom/vphonegaga/titan/user/UserMgr;->KMATERIA:Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Lcom/common/utils/RSAUtils;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object p1

    .line 281
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    invoke-virtual {v3, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    if-eqz p1, :cond_e

    .line 282
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 287
    :cond_1
    new-instance v3, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getReturn_time()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->return_time(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->list(Ljava/util/List;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 290
    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "gold_member"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "multi_open"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "super_root"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v9, "speed_up"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v10, :cond_3

    goto :goto_4

    .line 301
    :cond_3
    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getStatus()I

    move-result v8

    if-nez v8, :cond_4

    .line 302
    const-string v8, "processMaterial: gold_member=true"

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v8, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v8, v7}, Lcom/vphonegaga/titan/user/User;->setVip(Z)V

    .line 304
    iput-object v6, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 305
    invoke-virtual {p0, v7}, Lcom/vphonegaga/titan/user/UserMgr;->processVipSonFeature(Z)V

    .line 306
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    goto :goto_3

    .line 308
    :cond_4
    const-string v8, "processMaterial: gold_member=false"

    invoke-static {v0, v8}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v8, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v8}, Lcom/vphonegaga/titan/user/User;->isVip()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 311
    iget-object v8, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v8, v2}, Lcom/vphonegaga/titan/user/User;->setVip(Z)V

    .line 312
    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 313
    iget-object v8, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v8, v2}, Lcom/vphonegaga/titan/user/User;->setEnableAccAdvanceFeatures(Z)V

    .line 314
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    .line 318
    :cond_5
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v8

    new-instance v9, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v10, 0x6c

    invoke-direct {v9, v10}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {v8, v9}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const v7, 0x7f08017a

    .line 298
    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setIconResourcesId(I)V

    goto :goto_4

    :cond_7
    const v7, 0x7f080179

    .line 295
    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setIconResourcesId(I)V

    goto :goto_4

    :cond_8
    const v7, 0x7f080178

    .line 292
    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setIconResourcesId(I)V

    .line 323
    :goto_4
    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getStatus()I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    .line 326
    :cond_9
    iget-object v7, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v7, v7, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    .line 327
    invoke-static {v7, v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getPreferencesKey(Ljava/lang/String;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    invoke-static {v7, v8}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 330
    :goto_5
    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v7, 0x3e8

    .line 334
    :try_start_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v10, "2100-01-01 00:00:00"

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-exception v9

    .line 339
    :try_start_3
    invoke-virtual {v9}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v9, -0x1

    .line 342
    :goto_6
    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-ltz v13, :cond_a

    .line 343
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110188

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setExpiredTimeText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 346
    :cond_a
    invoke-virtual {v6}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getExpired_time()J

    move-result-wide v9

    mul-long v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "yyyy-MM-dd"

    .line 345
    invoke-static {v7, v8}, Lcom/common/utils/StringUtil;->timeStamp2String(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setExpiredTimeText(Ljava/lang/CharSequence;)V

    .line 348
    :goto_7
    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351
    :cond_b
    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->setNum(I)V

    .line 352
    invoke-virtual {p0, v3}, Lcom/vphonegaga/titan/user/UserMgr;->setMyPrivilegesMaterialBean(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;)V

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;->getList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 358
    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/user/UserMgr;->isLocalMaterial(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 364
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 363
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 365
    iget-object v3, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    sget v4, Lcom/vphonegaga/titan/MyApp;->sInstanceId:I

    const/16 v6, 0xc

    invoke-virtual {v3, v4, v6, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->SetNativeInfoCommon(IILjava/lang/Object;)Z

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v3, Lcom/vphonegaga/titan/event/UserMaterialEvent;

    invoke-direct {v3, v7}, Lcom/vphonegaga/titan/event/UserMaterialEvent;-><init>(I)V

    invoke-virtual {p1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_b

    .line 283
    :cond_e
    :goto_9
    :try_start_4
    const-string p1, "processMaterial: invalid material data!"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    .line 369
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processMaterial: exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    if-nez v5, :cond_f

    .line 376
    iget-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/user/User;->setVip(Z)V

    .line 377
    iput-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 378
    iget-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {p1, v2}, Lcom/vphonegaga/titan/user/User;->setEnableAccAdvanceFeatures(Z)V

    .line 379
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f07466d -> :sswitch_3
        -0x6669c0da -> :sswitch_2
        0x4a796590 -> :sswitch_1
        0x55e2db59 -> :sswitch_0
    .end sparse-switch
.end method

.method public processVipSonFeature(Z)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getSuper_member_features_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getSuper_member_features_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->vipMaterial:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getSuper_member_features_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;

    .line 386
    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speed_up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/user/User;->setEnableAccAdvanceFeatures(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMyPrivilegesMaterialBean(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->myPrivilegesMaterialBean:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    return-void
.end method

.method public updateUserCoin(Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->getGoldIntegral()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/user/User;->setCoinNum(I)V

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    return-void
.end method

.method public updateUserInfo(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;)V
    .locals 6

    .line 187
    new-instance v0, Lcom/vphonegaga/titan/user/User$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/user/User$Builder;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->phone(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vphonegaga/titan/user/UserMgr;->enCodePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->encryptPhone(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->nickname(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->avatar(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->token(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getToken2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->token2(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->uid(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getShareCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/user/User$Builder;->shareCode(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getTokenExpireTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vphonegaga/titan/user/User$Builder;->tokenExpireTime(J)Lcom/vphonegaga/titan/user/User$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getRegisterDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vphonegaga/titan/user/User$Builder;->registerDate(J)Lcom/vphonegaga/titan/user/User$Builder;

    .line 199
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserCoin()Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserCoin()Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserCoinBean;->getGoldIntegral()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->coinNum(I)Lcom/vphonegaga/titan/user/User$Builder;

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserShare()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserShare()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->getShareReward()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->coinByShareNum(I)Lcom/vphonegaga/titan/user/User$Builder;

    .line 205
    :cond_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserShare()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getUserShare()Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserShareBean;->getSharePeople()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->shareNum(I)Lcom/vphonegaga/titan/user/User$Builder;

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getSharePageSet()Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getSharePageSet()Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->getShare_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->shareTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 210
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getSharePageSet()Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->getShare_context()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/user/User$Builder;->shareContext(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 211
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;->getSharePageSet()Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean$SharePageSetBean;->getShare_img()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/user/User$Builder;->shareImg(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/vphonegaga/titan/user/User$Builder;->build()Lcom/vphonegaga/titan/user/User;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateUserInfo: uid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v0, v0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-object v0, v0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.UserMgr"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/vphonegaga/titan/user/UserMgr;->saveUserData()V

    return-void
.end method

.method public updateUserOnline(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;Ljava/lang/String;)V
    .locals 2

    .line 134
    const-string v0, "Titan.UserMgr"

    const-string/jumbo v1, "updateUserOnline"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/user/UserMgr;->updateUserInfo(Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/vphonegaga/titan/user/UserMgr;->processMaterial(Ljava/lang/String;)V

    .line 137
    iget p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->loginState:I

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vphonegaga/titan/user/UserMgr;->mLastUpdateUserTimestamp:J

    const p1, 0xa8c0

    .line 141
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/user/UserMgr;->resetUpdateUserTimer(I)V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v0, 0x6b

    invoke-direct {p2, v0}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/user/UserMgr;->user:Lcom/vphonegaga/titan/user/User;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->broadcastUserLogin(Lcom/vphonegaga/titan/user/User;)V

    return-void
.end method
