.class Lcom/liulishuo/filedownloader/CompatListenerAssist$2;
.super Ljava/lang/Object;
.source "CompatListenerAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleBlockComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
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

    .line 227
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->access$000(Lcom/liulishuo/filedownloader/CompatListenerAssist;)Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method
