.class public Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkFeedbackConfig;
.super Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;
.source "VPhoneGaGaNetworkFeedbackConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkReportConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "https://user.vphoneos.com/"

    return-object v0
.end method
