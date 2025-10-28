.class Lcom/liulishuo/filedownloader/CompatListenerAssist$3;
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

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    iput-object p3, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->this$0:Lcom/liulishuo/filedownloader/CompatListenerAssist;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->val$downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleError(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Exception;)V

    return-void
.end method
