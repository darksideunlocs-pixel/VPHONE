.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
.super Ljava/lang/Object;
.source "ForegroundServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 60
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V

    return-object v0
.end method

.method public needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public notification(Landroid/app/Notification;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public notificationChannelName(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public notificationId(I)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    return-object p0
.end method
