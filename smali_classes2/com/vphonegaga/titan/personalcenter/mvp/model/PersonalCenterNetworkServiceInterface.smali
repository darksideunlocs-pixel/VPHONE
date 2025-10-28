.class public interface abstract Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkServiceInterface;
.super Ljava/lang/Object;
.source "PersonalCenterNetworkServiceInterface.java"


# virtual methods
.method public abstract bindPhone(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\bind_phone"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract buyMaterials(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\buyMaterials"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract buyMaterialsAliPay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/AliPayOrderBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\buyMaterials"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract buyMaterialsGoogle(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/BuyMaterialsBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\buyMaterialsGoogle"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract buyMaterialsWechatPay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/WechatPayOrderBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\buyMaterials"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract cancelCyclePay(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\cancelCyclePay"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract deleteAccount(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\cancelAccount"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getMissionFromService(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\userTasks"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getSellingItem(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\salesMaterialsList"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getTokenCheck(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CheckTokenBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\checkToken"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getUserMaterials(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\userMaterials"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getVerificationCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/CaptchaInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\get_verifycode"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract getWXSdkTicker(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\reqSdkTicket"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract loginByEmail(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\email_login"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract loginByGoogle(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\google_login"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract loginByQQ(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\qq_login"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract loginByWechat(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\wx_login"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract logout(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\logout"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract registerByEmail(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\register_by_email"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract reportObtainMissionCoin(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionServiceReportBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\reportTask"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract resetEmailPassword(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\reset_email_password"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract sendEmailActiveCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendActiveEmailCodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\send_email_activecode"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract sendResetPasswordEmailCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/SendResetPasswordCodeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\send_email_resetpassword"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract sendVerificationCode(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\sendcode"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract shouldShowAppmarket(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/ShouldShowAppmarketBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\VpgagaConfig\\shouldShowAppmarket"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract unbindPhone(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\unbindPhone"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method

.method public abstract updateUser(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "Lcom/vphonegaga/titan/personalcenter/beans/UserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Request-Resource: smartgaga\\User\\getUserInfo"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "index.php"
    .end annotation
.end method
