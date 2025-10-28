.class public abstract Lcom/liulishuo/filedownloader/event/IDownloadEvent;
.super Ljava/lang/Object;
.source "IDownloadEvent.java"


# instance fields
.field public callback:Ljava/lang/Runnable;

.field protected final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->callback:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->callback:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/IDownloadEvent;->id:Ljava/lang/String;

    return-object v0
.end method
