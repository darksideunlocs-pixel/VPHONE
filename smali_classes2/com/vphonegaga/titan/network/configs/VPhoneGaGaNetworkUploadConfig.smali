.class public Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkUploadConfig;
.super Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkBaseConfig;
.source "VPhoneGaGaNetworkUploadConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vphonegaga/titan/network/configs/VPhoneGaGaNetworkBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "https://report.vphoneos.com/"

    return-object v0
.end method

.method public getWriteTimeOut()J
    .locals 2

    const-wide/32 v0, 0x57e40

    return-wide v0
.end method

.method public ignoreHttpsVerification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
