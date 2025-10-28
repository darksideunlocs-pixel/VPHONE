.class public abstract Lcom/liulishuo/filedownloader/FileDownloadConnectListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source "FileDownloadConnectListener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected()V
.end method
