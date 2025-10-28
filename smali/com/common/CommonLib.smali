.class public Lcom/common/CommonLib;
.super Ljava/lang/Object;
.source "CommonLib.java"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static sOkHttpClint:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitDeviceId()Z
    .locals 1

    .line 50
    sget-object v0, Lcom/common/CommonLib;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->initUuid(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$000()Lokhttp3/OkHttpClient;
    .locals 1

    .line 21
    sget-object v0, Lcom/common/CommonLib;->sOkHttpClint:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic access$002(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 21
    sput-object p0, Lcom/common/CommonLib;->sOkHttpClint:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/common/CommonLib;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/common/CommonLib;->sContext:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/common/CommonLib$1;

    invoke-direct {v0}, Lcom/common/CommonLib$1;-><init>()V

    invoke-static {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->init(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)V

    return-void
.end method
