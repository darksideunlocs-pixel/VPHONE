.class public Lcom/common/utils/SystemDownManagerUtils;
.super Ljava/lang/Object;
.source "SystemDownManagerUtils.java"


# static fields
.field private static downloadManager:Landroid/app/DownloadManager;

.field private static receiver:Lcom/common/Receiver/SystemDownLoadCompleteReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downLoadFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 91
    const-string/jumbo v1, "\u9ed1\u57df"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 93
    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 97
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/utils/SystemDownManagerUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 99
    sget-object p0, Lcom/common/utils/SystemDownManagerUtils;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method public static downLoadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 58
    const-string/jumbo v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 60
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 64
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/utils/SystemDownManagerUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 66
    sget-object p0, Lcom/common/utils/SystemDownManagerUtils;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    .line 18
    sget-object v0, Lcom/common/utils/SystemDownManagerUtils;->downloadManager:Landroid/app/DownloadManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    sput-object v0, Lcom/common/utils/SystemDownManagerUtils;->downloadManager:Landroid/app/DownloadManager;

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/common/utils/SystemDownManagerUtils;->registerReceiver(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/common/Receiver/SystemDownLoadCompleteReceiver;

    invoke-direct {v0}, Lcom/common/Receiver/SystemDownLoadCompleteReceiver;-><init>()V

    sput-object v0, Lcom/common/utils/SystemDownManagerUtils;->receiver:Lcom/common/Receiver/SystemDownLoadCompleteReceiver;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 30
    sget-object v1, Lcom/common/utils/SystemDownManagerUtils;->receiver:Lcom/common/Receiver/SystemDownLoadCompleteReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/common/utils/SystemDownManagerUtils;->receiver:Lcom/common/Receiver/SystemDownLoadCompleteReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
