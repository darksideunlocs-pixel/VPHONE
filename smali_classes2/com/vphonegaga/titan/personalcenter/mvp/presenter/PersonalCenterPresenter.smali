.class public Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"

# interfaces
.implements Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$PersonalCenterPresenterHolder;,
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;,
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByQQCallback;,
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$getTokenCheckCallBack;,
        Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$updateUserCallback;
    }
.end annotation


# static fields
.field public static final RESPONSE_CODE_BEEN_USED:I = -0x7d6

.field public static final RESPONSE_CODE_CLIENT_TIME_TOO_DIFFERENT:I = -0xbf1

.field public static final RESPONSE_CODE_EMAIL_ACTIVE_CATPCHA_NOT_MATCH:I = -0x138a

.field public static final RESPONSE_CODE_EMAIL_ACTIVE_CODE_NOT_MATCH:I = -0x138e

.field public static final RESPONSE_CODE_EMAIL_ADDRESS_HAS_BEEN_REGISTER:I = -0x138b

.field public static final RESPONSE_CODE_EMAIL_NOT_EXIST:I = -0x1390

.field public static final RESPONSE_CODE_EMAIL_OR_PASSWORD_NOT_MATCH:I = -0x1389

.field public static final RESPONSE_CODE_ERROR:I = -0x7d5

.field public static final RESPONSE_CODE_HAS_EXPIRED:I = -0x7d4

.field public static final RESPONSE_CODE_INVALID_TOKEN:I = -0x7d9

.field public static final RESPONSE_CODE_NOT_SEND:I = -0x7d3

.field public static final RESPONSE_CODE_REBOUND:I = -0x7d8

.field public static final RESPONSE_CODE_STATUS_1:I = -0x3ea

.field public static final RESPONSE_CODE_STATUS_2:I = -0x7d1

.field public static final RESPONSE_CODE_STATUS_FAIL:I = -0x1

.field public static final RESPONSE_CODE_STATUS_NEED_LOGIN:I = -0x7d7

.field public static final RESPONSE_CODE_STATUS_SUCCESS:I = 0x1

.field public static final RESPONSE_CODE_STATUS_UNBING_PHONE:I = -0x65

.field public static final RESPONSE_CODE_STATUS_WECHAT_:I = -0x3e9

.field private static final TAG:Ljava/lang/String; = "Titan.PersonalCenter"

.field public static final TokenExpiredCode:I = 0x1b207


# instance fields
.field final bindPhoneCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

.field final cancelCyclePayCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final deleteAccountCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final getCaptchaCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final getUserMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final getWXSdkTickerCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final loginByEmailCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final loginByGoogleCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final logoutCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field logoutView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;

.field private mUpdateUserPending:Z

.field private mUpdatingUser:Z

.field private missionUpdateExpiredTimeMS:J

.field personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

.field final registerByEmailCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private reportingMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

.field final resetEmailPasswordCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field scanCodeView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$ScanCodeView;

.field final sendActiveEmailCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendActiveEmailCodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final sendCaptchaBindPhoneViewCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final sendCaptchaLogoutViewCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final sendResetPasswordEmailCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendResetPasswordCodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

.field private token:Ljava/lang/String;

.field tokenCheckDefaultDelay:I

.field tokenCheckDelay:I

.field final tokenCheckMaxRetryCount:I

.field tokenCheckRetryCount:I

.field tokenCheckTimer:Ljava/util/Timer;

.field tokenCheckTimerTask:Ljava/util/TimerTask;

.field final unbindPhoneCallback:Lcom/common/network/IoNetworkCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field updateUserDelay:I

.field final updateUserMaxRetryCount:I

.field updateUserRetryCount:I

.field updateUserTimer:Ljava/util/Timer;

.field updateUserTimerTask:Ljava/util/TimerTask;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUpdateUserPending(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdateUserPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatingUser(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdatingUser:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmissionUpdateExpiredTimeMS(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->missionUpdateExpiredTimeMS:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmUpdateUserPending(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdateUserPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdatingUser(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdatingUser:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoken(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->token:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMissionUpdateExpiredTime(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetMissionUpdateExpiredTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetTokenCheckTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetTokenCheckTimer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetUpdateUserTimer(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetUpdateUserTimer(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    const/16 v0, 0x258

    .line 71
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDefaultDelay:I

    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    const/4 v2, 0x7

    .line 74
    iput v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckMaxRetryCount:I

    .line 77
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserDelay:I

    .line 78
    iput v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserRetryCount:I

    .line 79
    iput v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserMaxRetryCount:I

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->reportingMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    const-wide/16 v2, 0x0

    .line 118
    iput-wide v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->missionUpdateExpiredTimeMS:J

    .line 256
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$1;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->loginByEmailCallback:Lcom/common/network/IoNetworkCallBack;

    .line 305
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$2;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCallback:Lcom/common/network/IoNetworkCallBack;

    .line 345
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$3;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendActiveEmailCallback:Lcom/common/network/IoNetworkCallBack;

    .line 391
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$4;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendResetPasswordEmailCallback:Lcom/common/network/IoNetworkCallBack;

    .line 437
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$5;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->registerByEmailCallback:Lcom/common/network/IoNetworkCallBack;

    .line 481
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$6;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetEmailPasswordCallback:Lcom/common/network/IoNetworkCallBack;

    .line 519
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$7;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->loginByGoogleCallback:Lcom/common/network/IoNetworkCallBack;

    .line 734
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$8;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getWXSdkTickerCallback:Lcom/common/network/IoNetworkCallBack;

    .line 767
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$9;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$9;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneCallback:Lcom/common/network/IoNetworkCallBack;

    .line 812
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$10;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->logoutCallback:Lcom/common/network/IoNetworkCallBack;

    .line 846
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$11;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendCaptchaBindPhoneViewCallback:Lcom/common/network/IoNetworkCallBack;

    .line 878
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$12;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$12;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendCaptchaLogoutViewCallback:Lcom/common/network/IoNetworkCallBack;

    .line 908
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$13;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$13;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->unbindPhoneCallback:Lcom/common/network/IoNetworkCallBack;

    .line 944
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$14;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$14;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->deleteAccountCallback:Lcom/common/network/IoNetworkCallBack;

    .line 980
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$15;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$15;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->cancelCyclePayCallback:Lcom/common/network/IoNetworkCallBack;

    .line 1011
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$16;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$16;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getUserMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    .line 1041
    iput-boolean v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdatingUser:Z

    .line 1042
    iput-boolean v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->mUpdateUserPending:Z

    .line 133
    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetMissionUpdateExpiredTime()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;-><init>()V

    return-void
.end method

.method private gameToMission(Lcom/google/gson/Gson;Ljava/lang/String;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
    .locals 2

    .line 1630
    const-class v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 1631
    sget-object p2, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYGAME:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    .line 1632
    new-instance p2, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {p2}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v0, 0x7f080175

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1633
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->isFinished()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setFinished(Z)V

    .line 1634
    invoke-virtual {p1, p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setGameTask(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)V

    .line 1635
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setId(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getReward()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1637
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getReward()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setReward(Ljava/lang/String;)V

    .line 1639
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p2

    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->addMissionApp(Ljava/lang/String;)V

    .line 1640
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "https://static.gsxnj.cn"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1642
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1643
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->setLogoUrl(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setReportExtradata(Ljava/lang/String;)V

    .line 1645
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p2

    invoke-virtual {p3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getAppRunningMinute(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    .line 1646
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->doneMission(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;
    .locals 1

    .line 54
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$PersonalCenterPresenterHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    return-object v0
.end method

.method private getRuleArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    .line 1721
    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x2c

    .line 1724
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 1726
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 1729
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 1731
    :cond_2
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/2addr v5, v4

    .line 1734
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v3, v0, :cond_3

    goto :goto_0

    .line 1736
    :cond_3
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p2, v3

    add-int/2addr v0, v4

    .line 1739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1740
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :goto_0
    return v2
.end method

.method private missionCanShow(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)Z
    .locals 15

    .line 1653
    const-string v0, ":"

    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1658
    :cond_0
    :try_start_0
    const-string v1, "1"

    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/16 v4, 0x2c

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 1663
    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleValue()Ljava/lang/String;

    move-result-object v0

    .line 1664
    invoke-static {v0, v4}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v6, v1, :cond_1

    goto :goto_0

    .line 1668
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1669
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1670
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1671
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    const v1, 0xea60

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 1674
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/User;->getRegisterDate()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_9

    return v7

    :cond_2
    :goto_0
    return v2

    .line 1678
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x32

    if-ne v8, v1, :cond_9

    .line 1684
    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleValue()Ljava/lang/String;

    move-result-object v1

    .line 1685
    new-array v8, v6, [Ljava/lang/Integer;

    .line 1686
    invoke-static {v1, v4}, Lcom/common/utils/StringUtil;->getStringCutUpByChar(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v6, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 1689
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 1690
    const-string v6, "*"

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    goto :goto_2

    .line 1693
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1697
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v4, v1, :cond_8

    .line 1698
    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getShowRuleType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1699
    const-string/jumbo v1, "weekly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1702
    const-string v4, "monthly"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    move v14, v1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    .line 1706
    :goto_3
    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v0, v8, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->missionCanShowType2(IIIII)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_9
    :goto_4
    return v2
.end method

.method private missionCanShowType2(IIIII)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    .line 1751
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p4, :cond_0

    .line 1753
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x7

    if-nez p3, :cond_2

    if-nez v2, :cond_1

    .line 1756
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    .line 1759
    :cond_2
    rem-int/lit8 v8, p3, 0x7

    add-int/2addr v8, v5

    .line 1761
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1762
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v11, 0x5

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sub-int/2addr v6, v5

    .line 1798
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1799
    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 1800
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1801
    invoke-virtual {v9, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 1802
    invoke-virtual {v9, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 1803
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 1804
    invoke-virtual {v9, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 1806
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1807
    invoke-virtual {v10, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 1808
    invoke-virtual {v10, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 1809
    invoke-virtual {v10, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 1810
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 1811
    invoke-virtual {v10, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 1812
    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_4
    const/16 v2, 0xe

    sub-int/2addr v6, v5

    .line 1782
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1783
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1784
    invoke-virtual {v9, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 1785
    invoke-virtual {v9, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 1786
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 1787
    invoke-virtual {v9, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 1789
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1790
    invoke-virtual {v10, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 1791
    invoke-virtual {v10, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 1792
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 1793
    invoke-virtual {v10, v2, v12}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v8, v5

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    rsub-int/lit8 v0, v7, 0x8

    .line 1795
    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_6
    sub-int/2addr v6, v5

    .line 1765
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1766
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1767
    invoke-virtual {v9, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 1768
    invoke-virtual {v9, v14, v0}, Ljava/util/Calendar;->set(II)V

    .line 1769
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 1770
    invoke-virtual {v9, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 1773
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1774
    invoke-virtual {v10, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1775
    invoke-virtual {v10, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 1776
    invoke-virtual {v10, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 1777
    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 1778
    invoke-virtual {v10, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 1779
    invoke-virtual {v10, v11, v5}, Ljava/util/Calendar;->add(II)V

    .line 1817
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gez v2, :cond_7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    return v5

    :cond_7
    return v12
.end method

.method private processTryPalyMission(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1569
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTaskList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1571
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTaskList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    .line 1576
    invoke-virtual {v7, v6}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->setIndex(I)V

    .line 1577
    invoke-virtual {v7}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1578
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1580
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1585
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setGameTaskList(Ljava/util/List;)V

    .line 1586
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 1587
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1588
    sget-object v7, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYTOPBAR:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v7}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    .line 1589
    new-instance v7, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v7}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v8, 0x7f080175

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1590
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getFrequency()I

    move-result v7

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAlreadyDoCount()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    if-lt v8, v7, :cond_3

    goto :goto_3

    .line 1595
    :cond_3
    invoke-direct {p0, v4, v6, v9}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->gameToMission(Lcom/google/gson/Gson;Ljava/lang/String;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object v9

    .line 1596
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1599
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAlreadyDoCount()I

    move-result p1

    .line 1601
    new-instance v3, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$21;

    invoke-direct {v3, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$21;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1609
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;

    if-lt v5, p1, :cond_5

    goto :goto_5

    .line 1611
    :cond_5
    invoke-direct {p0, v4, v6, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->gameToMission(Lcom/google/gson/Gson;Ljava/lang/String;Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;)Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object v3

    .line 1612
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1616
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_7

    return-object v0

    .line 1617
    :cond_7
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$22;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$22;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_8
    :goto_6
    return-object v0
.end method

.method private resetMissionUpdateExpiredTime()V
    .locals 7

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    const/4 v0, 0x5

    .line 125
    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 127
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 128
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->missionUpdateExpiredTimeMS:J

    return-void
.end method

.method private resetTokenCheckTimer(I)V
    .locals 5

    .line 1369
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1370
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimer:Ljava/util/Timer;

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1375
    :cond_1
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    const/4 p1, 0x0

    .line 1376
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    .line 1377
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$19;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimerTask:Ljava/util/TimerTask;

    .line 1401
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetTokenCheckTimer: delay="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.PersonalCenter"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimerTask:Ljava/util/TimerTask;

    iget v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private resetUpdateUserTimer(I)V
    .locals 5

    .line 1171
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimer:Ljava/util/Timer;

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1175
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 1176
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    .line 1178
    :cond_1
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserDelay:I

    .line 1179
    new-instance p1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$17;

    invoke-direct {p1, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$17;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    .line 1207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetUpdateUserTimer: delay="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserDelay:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.PersonalCenter"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    iget v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserDelay:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public bindPhone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindPhone: phone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneCallback:Lcom/common/network/IoNetworkCallBack;

    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->token:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntBindPhone(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancleCyclePay(Ljava/lang/String;)V
    .locals 4

    .line 1919
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelCyclePay: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->cancelCyclePayCallback:Lcom/common/network/IoNetworkCallBack;

    .line 1921
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 1920
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntCancleCyclePay(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAccount(Ljava/lang/String;)V
    .locals 4

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAccount: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->deleteAccountCallback:Lcom/common/network/IoNetworkCallBack;

    .line 1914
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 1913
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntDeleteAccount(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCaptchaCode(Ljava/lang/String;)V
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getCaptchaCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetVerifyCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMission()V
    .locals 0

    return-void
.end method

.method public getTokenCheck()V
    .locals 1

    .line 1422
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$20;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUserMaterials()V
    .locals 3

    .line 1931
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getUserMaterialsCallBack:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetUserMaterials(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public getWXSdkTicker()V
    .locals 3

    .line 1926
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getWXSdkTickerCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntGetWXSdkTicker(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public loginByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByEmail email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->loginByEmailCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntLoginByEmail(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginByGoogle(Ljava/lang/String;)V
    .locals 3

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByGoogle tokenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->loginByGoogleCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntLoginByGoogle(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginByQQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByQQ access_token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByQQCallback;

    invoke-direct {v1, p0, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByQQCallback;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntLoginByQQ(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginByWechat(Ljava/lang/String;)V
    .locals 3

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginByWechat code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    new-instance v1, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$loginByWechatCallback;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;Ljava/lang/String;)V

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntLoginByWechat(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 1838
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->logoutCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntLogout(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public processMission(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1504
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 1508
    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->setMissionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 1509
    sget-object v6, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$23;->$SwitchMap$com$vphonegaga$titan$personalcenter$beans$PersonalCenterMissionBean$MisssionType:[I

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getMisssionType()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1543
    :pswitch_0
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setDoneMission(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1544
    new-instance v3, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    .line 1545
    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v3

    .line 1546
    invoke-virtual {v3}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v3

    .line 1544
    invoke-virtual {v4, v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    move-object v3, v4

    goto :goto_0

    .line 1537
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->processTryPalyMission(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1539
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1530
    :pswitch_2
    new-instance v5, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v6, 0x7f0801b4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1531
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAlreadyDoCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getFrequency()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setTitle(Ljava/lang/String;)V

    .line 1534
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1525
    :pswitch_3
    new-instance v2, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v2}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v5, 0x7f0801a7

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1526
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto/16 :goto_0

    .line 1520
    :pswitch_4
    new-instance v5, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v6, 0x7f0801a9

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1521
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1511
    :pswitch_5
    new-instance v5, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    invoke-direct {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;-><init>()V

    const v6, 0x7f080187

    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->Init(ILjava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->build()Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setStatusResource(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;)V

    .line 1513
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/user/UserMgr;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1514
    invoke-virtual {v4}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->reportObtainMissionCoin(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    goto/16 :goto_0

    .line 1517
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1554
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1555
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 1557
    invoke-virtual {v2, v3}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setSonMission(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V

    .line 1558
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1559
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    .line 1560
    invoke-virtual {v0, v5}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setIndex(I)V

    .line 1561
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->isFinished()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setFinishMission(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1562
    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getSonMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1563
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->getInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getSonMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getSonMission()Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->isFinished()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;->setFinishMission(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerByEmail email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->registerByEmailCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntRegisterByEmail(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseBindPhoneView()V
    .locals 1

    const/4 v0, 0x0

    .line 1452
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    return-void
.end method

.method public releaseLogoutView()V
    .locals 1

    const/4 v0, 0x0

    .line 1456
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->logoutView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;

    return-void
.end method

.method public releasePersonalCenterView()V
    .locals 1

    const/4 v0, 0x0

    .line 1464
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

    return-void
.end method

.method public releaseScanCodeView()V
    .locals 1

    const/4 v0, 0x0

    .line 1460
    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->scanCodeView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$ScanCodeView;

    return-void
.end method

.method public releaseTokenCheckTimer()V
    .locals 2

    .line 1406
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1408
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimerTask:Ljava/util/TimerTask;

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1412
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckTimer:Ljava/util/Timer;

    .line 1413
    const-string v0, "Titan.PersonalCenter"

    const-string v1, "releaseTokenCheckTimer: done"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDefaultDelay:I

    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckDelay:I

    const/4 v0, 0x0

    .line 1416
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->tokenCheckRetryCount:I

    return-void
.end method

.method public releaseUpdateUserTimer()V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1214
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimerTask:Ljava/util/TimerTask;

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1218
    iput-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserTimer:Ljava/util/Timer;

    .line 1219
    const-string v0, "Titan.PersonalCenter"

    const-string v1, "releaseUpdateUserTimer: done"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    .line 1221
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserDelay:I

    const/4 v0, 0x0

    .line 1222
    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUserRetryCount:I

    return-void
.end method

.method public reportObtainMissionCoin(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 0

    .line 1831
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->reportingMission:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;

    return-void
.end method

.method public resetEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetEmailPassword email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->resetEmailPasswordCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntResetEmailPassword(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendActiveEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendActiveEmailCode email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendActiveEmailCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntSendActiveEmailCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCaptchaBindPhoneView(Ljava/lang/String;)V
    .locals 3

    .line 1896
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendCaptchaBindPhoneViewCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntSendVerificationCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCaptchaLogoutView(Ljava/lang/String;)V
    .locals 3

    .line 1901
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendCaptchaLogoutViewCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntSendVerificationCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendResetPasswordEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendResetPasswordEmailCode email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    iget-object v2, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v3, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->sendResetPasswordEmailCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntSendResetPasswordEmailCode(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBindPhoneView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;)V
    .locals 0

    .line 1436
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->bindPhoneView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$BindPhoneView;

    return-void
.end method

.method public setLogoutView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->logoutView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$LogoutView;

    return-void
.end method

.method public setMissionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)V
    .locals 2

    .line 1469
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->missionCanShow(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNSHOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1473
    :cond_0
    const-string v0, "login"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1477
    :cond_1
    const-string v0, "sign"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1478
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1481
    :cond_2
    const-string v0, "share"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1485
    :cond_3
    const-string v0, "is_share"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1486
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ISSHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1489
    :cond_4
    const-string/jumbo v0, "watch_video"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1490
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1493
    :cond_5
    const-string v0, "play_game"

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->getGameTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1494
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void

    .line 1497
    :cond_6
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;->setMisssionType(Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;)V

    return-void
.end method

.method public setPersonalCenterView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->personalCenterView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$PersonalCenterView;

    return-void
.end method

.method public setScanCodeView(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$ScanCodeView;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->scanCodeView:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterContract$ScanCodeView;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1944
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->token:Ljava/lang/String;

    return-void
.end method

.method public shouldShowAppmarket(Lcom/common/network/IoNetworkCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/network/IoNetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/ShouldShowAppmarketBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1935
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntShouldShowAppmarket(Lcom/common/network/IoNetworkCallBack;)V

    return-void
.end method

.method public unbindPhone(Ljava/lang/String;)V
    .locals 4

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unbindPhone: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.PersonalCenter"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->task:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->unbindPhoneCallback:Lcom/common/network/IoNetworkCallBack;

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vphonegaga/titan/user/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/UserMgr;->getUser()Lcom/vphonegaga/titan/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/user/User;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetTaskInterface;->ntUnbindPhone(Lcom/common/network/IoNetworkCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUser()V
    .locals 1

    .line 1228
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$18;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
