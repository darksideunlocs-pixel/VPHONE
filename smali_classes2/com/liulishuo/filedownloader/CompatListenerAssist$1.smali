.class Lcom/liulishuo/filedownloader/CompatListenerAssist$1;
.super Ljava/lang/Object;
.source "CompatListenerAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

.field final synthetic val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleBlockComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    return-void
.end method
