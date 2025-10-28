.class public Lcom/vphonegaga/titan/clipboard/ClipboardMgr;
.super Ljava/lang/Object;
.source "ClipboardMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.ClipboardMgr"

.field private static sInstance:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;


# instance fields
.field private mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

.field private mClipboardListener:Lcom/vphonegaga/titan/clipboard/ClipboardListener;

.field private mClipboardNowValue:Ljava/lang/String;

.field private mPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/clipboard/ClipboardMgr;
    .locals 2

    .line 20
    sget-object v0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->sInstance:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->sInstance:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    invoke-direct {v1}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;-><init>()V

    sput-object v1, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->sInstance:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->sInstance:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    return-object v0
.end method


# virtual methods
.method public checkClipboard()V
    .locals 7

    const-string v0, "checkClipboard: mimeType="

    const-string v1, "checkClipboard: mimeType="

    .line 61
    iget-object v2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string/jumbo v6, "text/plain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "text/html"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 73
    const-string v0, "Titan.ClipboardMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardNowValue:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    monitor-exit p0

    return-void

    .line 82
    :cond_3
    const-string v2, "Titan.ClipboardMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object v1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardNowValue:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardListener:Lcom/vphonegaga/titan/clipboard/ClipboardListener;

    if-nez v0, :cond_4

    .line 85
    monitor-exit p0

    return-void

    .line 88
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-interface {v0, v5, v1}, Lcom/vphonegaga/titan/clipboard/ClipboardListener;->onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setClipboardListener(Lcom/vphonegaga/titan/clipboard/ClipboardListener;)V
    .locals 0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardListener:Lcom/vphonegaga/titan/clipboard/ClipboardListener;

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOutClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    const-string p2, "Titan.ClipboardMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOutClipboard: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iput-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardNowValue:Ljava/lang/String;

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string/jumbo p2, "text/plain"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    invoke-virtual {p1, v0, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->copyText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    const-string/jumbo p2, "text/html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    invoke-virtual {p1, v0, v0, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->copyHtmlText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr$1;-><init>(Lcom/vphonegaga/titan/clipboard/ClipboardMgr;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 46
    invoke-static {p1}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->setPrimaryClipListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardNowValue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardListener:Lcom/vphonegaga/titan/clipboard/ClipboardListener;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mClipboardHelper:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->mPrimaryClipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->removePrimaryClipListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method
