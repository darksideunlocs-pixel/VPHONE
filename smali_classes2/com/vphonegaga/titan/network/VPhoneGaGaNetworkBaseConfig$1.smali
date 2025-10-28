.class Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig$1;
.super Ljava/lang/Object;
.source "VPhoneGaGaNetworkBaseConfig.java"

# interfaces
.implements Lcom/common/network/interceptor/InterceptorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;->getInterceptorListener()Lcom/common/network/interceptor/InterceptorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkBaseConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needEncrypt(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBodyEncrypt(ILokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p2, "decrypt data: "

    const-string v0, "encrypt data: "

    const-string v1, "data: "

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Titan.VPGGNetworkBaseConfig"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance p1, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;

    const-string v3, "DES"

    invoke-direct {p1, v3}, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ECB"

    .line 113
    invoke-virtual {p1, v3}, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->setWorkMode(Ljava/lang/String;)Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;

    move-result-object p1

    const-string v3, "PKCS5Padding"

    .line 114
    invoke-virtual {p1, v3}, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->setPaddingMode(Ljava/lang/String;)Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->build()Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;

    move-result-object p1

    .line 118
    :try_start_0
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v1, 0x8

    .line 123
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 124
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 124
    invoke-virtual {p1, v3, v1}, Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;->encrypt([B[B)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 127
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 129
    invoke-virtual {p1, v3, v1}, Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;->decrypt([B[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3

    :array_0
    .array-data 1
        0xbt
        0x5dt
        0xdt
        0x68t
        -0x24t
        0x3bt
        0x6et
        -0xft
    .end array-data
.end method
