.class public Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;
.super Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkBaseConfig;
.source "VPhoneGaGaNetworkReportConfig.java"


# static fields
.field public static final DEBUG_REPORT_SUB_PATH:Ljava/lang/String; = "vpgaga_datareport/DataReport/VPGagaCommonReport.php"

.field public static final RELEASE_REPORT_SUB_PATH:Ljava/lang/String; = "vpgaga_datareport/DataReport/VPGagaCommonReport.php"

.field private static final REQUEST_TYPE_REPORT_INFO:I = 0x1

.field private static final REQUEST_TYPE_UPLOAD_LOGS:I = 0x3

.field private static final REQUEST_TYPE_UPLOAD_USER_FEEDBACK:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Titan.NetworkConfig-Report"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enableCipherTextTransmission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "https://report.vphoneos.com/"

    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getInterceptorListener()Lcom/common/network/interceptor/InterceptorListener;
    .locals 1

    .line 76
    new-instance v0, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig$1;-><init>(Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;)V

    return-object v0
.end method

.method public getRequestType()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v1

    const-string v3, "/vpgaga_datareport/DataReport/VPGagaCommonReport.php"

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/index.php"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/vpgaga_datareport/Crash/UploadLog.php"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
