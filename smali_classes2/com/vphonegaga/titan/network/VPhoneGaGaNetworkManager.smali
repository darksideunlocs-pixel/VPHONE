.class public Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;
.super Lcom/common/network/AbstractNetworkManager;
.source "VPhoneGaGaNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$AuthorizationInfo;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Titan.VPhoneGaGaNetworkManager"

.field private static sFeedbackServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

.field private static sInstance:Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

.field private static sReportServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

.field private static sUploadServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;


# instance fields
.field private mPostJsonBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/common/network/AbstractNetworkManager;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->mPostJsonBody:Ljava/util/Map;

    return-void
.end method

.method private addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    const-string v1, "Request-Time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "Authorization"

    .line 167
    invoke-static {p2, v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$AuthorizationInfo;->getHttpPostAuthorization(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;
    .locals 2

    .line 53
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sInstance:Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    invoke-direct {v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sInstance:Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sInstance:Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private toRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    .line 114
    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->mPostJsonBody:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$1;-><init>(Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->mPostJsonBody:Ljava/util/Map;

    .line 77
    :cond_0
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sReportServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    new-instance v1, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;

    invoke-direct {v1}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    sput-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sReportServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    .line 84
    :cond_1
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sUploadServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;

    if-nez v0, :cond_2

    .line 85
    const-class v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;

    new-instance v1, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkUploadConfig;

    invoke-direct {v1}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkUploadConfig;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;

    sput-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sUploadServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;

    .line 91
    :cond_2
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sFeedbackServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

    if-nez v0, :cond_3

    .line 92
    const-class v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

    new-instance v1, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkFeedbackConfig;

    invoke-direct {v1}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkFeedbackConfig;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

    sput-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sFeedbackServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

    :cond_3
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->mPostJsonBody:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportInfo(Ljava/lang/String;Ljava/lang/String;Lcom/common/network/NetworkCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/network/NetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sReportServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;->debugReportInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V

    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sReportServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceReportInterface;->reportInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reportLogs(Ljava/io/File;Lcom/common/network/UploadCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/common/network/UploadCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->toRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string/jumbo v2, "version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->toRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string/jumbo v2, "version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->createUploadPart(Lcom/common/network/UploadCallBack;Ljava/io/File;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 127
    sget-object v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sUploadServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;

    invoke-interface {v1, v0, p1}, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceUploadInterface;->reportLogFile(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method

.method public uploadUserFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/common/network/NetworkCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/common/network/NetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager$2;-><init>(Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 145
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    const-string v2, "machineId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p1, "logsName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p1, "context"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo p1, "version_name"

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->addAuthorizationInfoHeader(Ljava/util/Map;Ljava/util/Map;)V

    .line 153
    const-string p1, "Titan.VPhoneGaGaNetworkManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object p1, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->sFeedbackServiceImpl:Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;

    invoke-interface {p1, v1, v0}, Lcom/vphonegaga/titan/network/interfaces/NetworkServiceFeedbackInterface;->reportUserFeedback(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V

    return-void
.end method
