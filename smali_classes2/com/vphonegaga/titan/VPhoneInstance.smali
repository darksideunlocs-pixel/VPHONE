.class public Lcom/vphonegaga/titan/VPhoneInstance;
.super Landroid/app/Service;
.source "VPhoneInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "103"

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "VPhoneInstance"

.field protected static sInstance:Lcom/vphonegaga/titan/VPhoneInstance;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAdsDataCallback:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

.field protected final mBinder:Landroid/os/Binder;

.field protected mBootProgress:I

.field protected mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

.field protected final mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

.field private final mHomePageOnResumeCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mInstanceId:I

.field protected mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

.field private mNextRemoteSurfaceId:I

.field private mNotificationID:I

.field private final mRemoteSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mStopped:Z

.field protected final mStoppedEvent:Ljava/lang/Object;

.field protected mStopping:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 102
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Lcom/vphonegaga/titan/VPhoneInstance-IA;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBinder:Landroid/os/Binder;

    .line 74
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    .line 76
    new-instance v0, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    invoke-direct {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mLibHelper:Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;

    .line 77
    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mAdsDataCallback:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBootProgress:I

    .line 79
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopping:Z

    .line 80
    iput-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopped:Z

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStoppedEvent:Ljava/lang/Object;

    .line 82
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNextRemoteSurfaceId:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mRemoteSurfaceMap:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mHomePageOnResumeCallbackQueue:Ljava/util/Queue;

    const/16 v0, 0x67

    .line 86
    iput v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNotificationID:I

    .line 103
    sput-object p0, Lcom/vphonegaga/titan/VPhoneInstance;->sInstance:Lcom/vphonegaga/titan/VPhoneInstance;

    .line 104
    iput p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Titan.VPhoneInstance"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    .line 106
    new-instance v1, Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {v1}, Lcom/vphonegaga/titan/VPhoneConfig;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    .line 107
    iput p1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->initialize()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    const-string p1, "initialize config fail!"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->loadConfigs()Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    const-string p1, "load configs fail!"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "103"

    if-lt v0, v1, :cond_0

    .line 127
    const-string v0, "VPhoneInstance"

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 132
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 133
    invoke-static {v1, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1104a0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.vphonegaga.titan.MyNativeActivity"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mInstanceId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 147
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0f0003

    .line 152
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "service"

    .line 155
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/vphonegaga/titan/VPhoneInstance;
    .locals 1

    .line 91
    sget-object v0, Lcom/vphonegaga/titan/VPhoneInstance;->sInstance:Lcom/vphonegaga/titan/VPhoneInstance;

    return-object v0
.end method


# virtual methods
.method public cancelDownloadRom(IZJJ)Z
    .locals 7

    .line 1436
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->cancelDownloadRom(IZJJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1438
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cancelDownloadRom exception="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkRomUpdates(IZJJLcom/vphonegaga/titan/IUpdateRomCallback;)V
    .locals 8

    .line 1417
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->checkRomUpdates(IZJJLcom/vphonegaga/titan/IUpdateRomCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1419
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkRomUpdates exception="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeAllAds()V
    .locals 4

    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->closeAllAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1346
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAllAds exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeDirectory(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1025
    invoke-static {v0, v1, p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->closeDirectory(JJ)V

    return-void
.end method

.method public copyUriDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z
    .locals 8

    .line 1089
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyUriDirectory fail mkdir at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1094
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    .line 1095
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 1096
    aget-object v2, p1, v0

    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1098
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    const-string v5, ", tempPath="

    if-eqz v4, :cond_1

    .line 1099
    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/VPhoneInstance;->copyUriDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1100
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "copyUriDirectory fail uri="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1104
    :cond_1
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v6

    invoke-virtual {p0, v4, v6, v7, v3}, Lcom/vphonegaga/titan/VPhoneInstance;->copyUriFile(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1105
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "copyUriFile fail uri="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public copyUriFile(Landroid/net/Uri;JLjava/lang/String;)Z
    .locals 6

    const-string v0, "copyUriFile fail uri="

    const-string v1, "copyUriFile fail create at "

    const-string v2, "copyUriFile fail invalid uri="

    const/4 v3, 0x0

    .line 1059
    :try_start_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1061
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1064
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1066
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1069
    :cond_1
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 1072
    invoke-static {v4, p4}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    goto :goto_0

    .line 1074
    :cond_2
    invoke-static {v4, p4}, Lcom/common/utils/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    :goto_0
    cmp-long p4, v1, p2

    if-eqz p4, :cond_3

    .line 1077
    iget-object p4, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1081
    iget-object p3, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exception="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public deleteRomAsset(IZJJ)Z
    .locals 7

    .line 1456
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->deleteRomAsset(IZJJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1458
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "deleteRomAsset exception="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public downloadRom(IZJJLcom/vphonegaga/titan/IDownloadRomCallback;)Z
    .locals 8

    .line 1426
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->downloadRom(IZJJLcom/vphonegaga/titan/IDownloadRomCallback;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1428
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "downloadRom exception="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public expandNotificationPanel()V
    .locals 4

    .line 953
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 954
    const-string v1, "Expand"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 955
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v3, 0x68

    invoke-direct {v2, v3, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public exportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1029
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFile(JLjava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFile2(JLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 6

    const-wide/16 v0, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 1033
    invoke-static/range {v0 .. v5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFile2(JJLjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public exportFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1037
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->exportFiles(J[Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public final getConfig()Lcom/vphonegaga/titan/VPhoneConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    return-object v0
.end method

.method public getRemoteSurface(I)Landroid/view/Surface;
    .locals 1

    .line 1369
    monitor-enter p0

    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mRemoteSurfaceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRomAssetPath(IZJJ)Ljava/lang/String;
    .locals 7

    .line 1446
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->getRomAssetPath(IZJJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1448
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getRomAssetPath exception="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/VPhoneConfig;->getRomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lcom/vphonegaga/titan/user/User;
    .locals 4

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->getUserInfo()Lcom/vphonegaga/titan/user/User;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1318
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserInfo exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 934
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 0

    .line 1197
    invoke-static {p1, p2, p3, p4, p5}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importApk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 0

    .line 1049
    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 0

    .line 1041
    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFileWithType(ILjava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 0

    .line 1053
    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFiles([Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 0

    .line 1045
    invoke-static {p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->importFilesWithType(I[Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p1

    return p1
.end method

.method public importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1157
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1162
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFile: invalid uri="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1165
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->startImportFile(Ljava/lang/String;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p4

    if-gez p4, :cond_2

    .line 1167
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFile: startImportFile fail uri="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importUriFile: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", destPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    new-instance p3, Lcom/vphonegaga/titan/VPhoneInstance$9;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance$9;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;ILandroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)V

    invoke-static {p3}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return p4
.end method

.method public importUriFileWithType(ZLandroid/net/Uri;ILcom/vphonegaga/titan/ImportExportCallback;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1116
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1121
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFileWithType: invalid uri="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1124
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->startImportFileWithType(Ljava/lang/String;ILcom/vphonegaga/titan/ImportExportCallback;)I

    move-result p4

    if-gez p4, :cond_2

    .line 1126
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "importUriFileWithType: startImportFileWithType fail uri="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importUriFileWithType: seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance p3, Lcom/vphonegaga/titan/VPhoneInstance$8;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/vphonegaga/titan/VPhoneInstance$8;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;ILandroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)V

    invoke-static {p3}, Lcom/common/utils/ThreadUtil;->runAsyncTask(Ljava/lang/Runnable;)V

    return p4
.end method

.method public isDisplayed()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBootProgress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInstanceDisplayed()Z
    .locals 2

    .line 1412
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBootProgress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPenetrationModeEnabled()Z
    .locals 4

    .line 1465
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->isPenetrationModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1467
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAllAds exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public listDirectory(Ljava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1005
    invoke-static {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->listDirectory(JLjava/lang/String;)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public listDirectory2(J)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1009
    invoke-static {v0, v1, p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->listDirectory2(JJ)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public loadFullScreenVideoAD(Ljava/lang/String;Lcom/vphonegaga/titan/IAdCallback;)V
    .locals 3

    .line 1510
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->loadFullScreenVideoAD(Ljava/lang/String;Lcom/vphonegaga/titan/IAdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1512
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFullScreenVideoAD exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1514
    :try_start_1
    invoke-interface {p2, p1}, Lcom/vphonegaga/titan/IAdCallback;->onAdLoadResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public markRestart()V
    .locals 4

    .line 1300
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->markRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1302
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "markRestart exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteAll(I)V
    .locals 3

    .line 1474
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->muteAll(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1476
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "muteAll exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyHomePageResumed()V
    .locals 1

    .line 1499
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mHomePageOnResumeCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mHomePageOnResumeCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyStopTimeout()V
    .locals 4

    .line 1308
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->notifyStopTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1310
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyStopTimeout exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyStopped()V
    .locals 1

    .line 850
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance$3;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind: pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBinder:Landroid/os/Binder;

    return-object p1
.end method

.method public onBootProgress(ILjava/lang/String;)V
    .locals 2

    .line 1242
    iput p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mBootProgress:I

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onBootProgress(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1246
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBootProgress exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->createNotification()Landroid/app/Notification;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x493e0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNotificationID:I

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->startForeground(ILandroid/app/Notification;)V

    .line 174
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 181
    invoke-static {p0, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Lcom/vphonegaga/titan/VPhoneInstance;I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vphonegaga/titan/VPhoneInstance;->stopForeground(Z)V

    .line 185
    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 186
    iget v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNotificationID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 187
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStoppedEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iput-boolean v2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopped:Z

    .line 190
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStoppedEvent:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-static {}, Lcom/common/utils/SystemUtil;->exitApp()V

    return-void

    :catchall_0
    move-exception v1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1262
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderActivityCreate(IIZ)V
    .locals 1

    .line 1203
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onRenderActivityCreate(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1205
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onRenderActivityCreate exception="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderActivityDestroy()V
    .locals 4

    .line 1235
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onRenderActivityDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1237
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderActivityDestroy exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderActivityPause()V
    .locals 4

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onRenderActivityPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1229
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderActivityPause exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderActivityResume()V
    .locals 4

    .line 1219
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onRenderActivityResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1221
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderActivityResume exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderWindowToken(Landroid/os/IBinder;)V
    .locals 3

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onRenderWindowToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1213
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderActivityResume exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSmallWindowHide()V
    .locals 4

    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onSmallWindowHide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1278
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSmallWindowHide exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSmallWindowShow()V
    .locals 4

    .line 1268
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onSmallWindowShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1270
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSmallWindowShow exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartResult(ILjava/lang/String;)V
    .locals 2

    .line 1252
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onStartResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1254
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartResult exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskRemoved: pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rootIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind: pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openDirectory(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1013
    invoke-static {v0, v1, p1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openDirectory2(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1017
    invoke-static {v0, v1, p1, p2}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->openDirectory2(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public readDirectory(JI)[Lcom/vphonegaga/titan/DirectoryEntry;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1021
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->readDirectory(JJI)[Lcom/vphonegaga/titan/DirectoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public registerConfigChangedListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I
    .locals 3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getInterface()Lcom/vphonegaga/titan/IVPhoneConfig;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/VPhoneInstance$1;

    invoke-direct {v1, p0, p3}, Lcom/vphonegaga/titan/VPhoneInstance$1;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Lcom/vphonegaga/titan/IConfigChangedListener;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/vphonegaga/titan/IVPhoneConfig;->registerListener(ZLjava/lang/String;Lcom/vphonegaga/titan/IVPhoneConfigListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    .line 241
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerConfigChangedListener: global="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public registerRemoteSurface(Landroid/view/Surface;)I
    .locals 3

    .line 1351
    monitor-enter p0

    .line 1352
    :try_start_0
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNextRemoteSurfaceId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mNextRemoteSurfaceId:I

    .line 1353
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mRemoteSurfaceMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 1355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestAdsData(Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;)V
    .locals 3

    .line 1332
    monitor-enter p0

    .line 1333
    :try_start_0
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mAdsDataCallback:Lcom/vphonegaga/titan/module/ads/IAdsDataCallback;

    .line 1334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    :try_start_1
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->requestAdsData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1338
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAdsData exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1334
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestBackgroundStartActivityPermission(Ljava/lang/Runnable;)V
    .locals 1

    .line 1398
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$11;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$11;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFloatPermission()V
    .locals 1

    .line 1375
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$10;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance$10;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestNextHomePageResumeNotification(Ljava/lang/Runnable;)V
    .locals 4

    .line 1489
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mHomePageOnResumeCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1491
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->requestNextResumeNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1493
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestNextHomePageResumeNotification exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mHomePageOnResumeCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestRestart()V
    .locals 4

    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->requestRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1294
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestRestart exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestStop()V
    .locals 4

    .line 1284
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->requestStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1286
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestStop exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestUserLogin()V
    .locals 4

    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->requestUserLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1327
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUserLogin exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendAndroidKey(I)V
    .locals 3

    .line 939
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 940
    const-string v1, "keyCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 941
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public show(Z)Z
    .locals 1

    .line 870
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$4;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$4;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Z)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showFullScreenVideoAD(Ljava/lang/String;)V
    .locals 3

    .line 1523
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->showFullScreenVideoAD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1525
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showFullScreenVideoAD exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHomePage(Z)V
    .locals 3

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0, p1}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->showHomePage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 996
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showHomePage exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showShutdownDialog()V
    .locals 3

    .line 1001
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v2, 0xce

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public showSlideWindow(ZZII)V
    .locals 6

    .line 960
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vphonegaga/titan/VPhoneInstance$5;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;ZZII)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSmallWindow(Z)V
    .locals 1

    .line 978
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$7;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$7;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Z)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected start()Z
    .locals 6

    .line 743
    invoke-static {}, Lcom/common/CommonLib;->InitDeviceId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    const-string v1, "CommonLib.InitDeviceId fail!"

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getStartNumber()I

    move-result v0

    sput v0, Lcom/vphonegaga/titan/MyApp;->sStartNumber:I

    .line 751
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    sput v0, Lcom/vphonegaga/titan/MyApp;->sCurrentRomVersion:I

    .line 752
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    sput-boolean v0, Lcom/vphonegaga/titan/MyApp;->sCurrentRomIs64Bit:Z

    .line 753
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    sput-boolean v0, Lcom/vphonegaga/titan/MyApp;->sCurrentRomIs64BitOnly:Z

    .line 754
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%d(64)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sReportRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%d(64+32)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sReportRomVersion:Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mRomVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%d(32)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/MyApp;->sReportRomVersion:Ljava/lang/String;

    .line 763
    :goto_0
    invoke-static {}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->getInstance()Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/network/VPhoneGaGaNetworkManager;->init()V

    .line 766
    new-instance v0, Lcom/vphonegaga/titan/user/UserInfo;

    invoke-direct {v0}, Lcom/vphonegaga/titan/user/UserInfo;-><init>()V

    .line 769
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->getInstance()Lcom/vphonegaga/titan/module/ads/AdsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->startWork()V

    .line 772
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->preInit()V

    .line 773
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->getInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/UMHelper;->init()V

    .line 776
    invoke-static {}, Lcom/vphonegaga/titan/module/ReportModule;->getInstance()Lcom/vphonegaga/titan/module/ReportModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/ReportModule;->reportSetting()V

    .line 779
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/common/utils/DeviceUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Vendor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {}, Lcom/common/utils/DeviceUtil;->getPhoneVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", VersionName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", VersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", UUID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-static {v0, v3}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v0, Lcom/vphonegaga/titan/ads/ADHelper;

    invoke-direct {v0}, Lcom/vphonegaga/titan/ads/ADHelper;-><init>()V

    invoke-virtual {p0}, Lcom/vphonegaga/titan/VPhoneInstance;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/vphonegaga/titan/ads/ADHelper;->initialize(Landroid/content/Context;I)V

    return v2
.end method

.method public stop()Z
    .locals 4

    .line 795
    iget-boolean v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mStopping:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 798
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/VPhoneInstance$2;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;)V

    .line 841
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 842
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 844
    :cond_1
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return v1
.end method

.method public takeScreenshot()V
    .locals 4

    .line 946
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 947
    const-string v1, "ScreenShot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 948
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;

    const/16 v3, 0x67

    invoke-direct {v2, v3, v0}, Lcom/vphonegaga/titan/event/MyNativeActivityEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public unMuteAll()V
    .locals 4

    .line 1482
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->unMuteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1484
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unMuteAll exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterConfigChangedListener(ZI)V
    .locals 4

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/VPhoneConfig;->getInterface()Lcom/vphonegaga/titan/IVPhoneConfig;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vphonegaga/titan/IVPhoneConfig;->unregisterListener(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 251
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterConfigChangedListener: global="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", listenerId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRemoteSurface(I)Landroid/view/Surface;
    .locals 2

    .line 1359
    monitor-enter p0

    .line 1360
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mRemoteSurfaceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance;->mRemoteSurfaceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 1365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSlideWindow(Landroid/content/res/Configuration;)V
    .locals 1

    .line 969
    new-instance v0, Lcom/vphonegaga/titan/VPhoneInstance$6;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/VPhoneInstance$6;-><init>(Lcom/vphonegaga/titan/VPhoneInstance;Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
