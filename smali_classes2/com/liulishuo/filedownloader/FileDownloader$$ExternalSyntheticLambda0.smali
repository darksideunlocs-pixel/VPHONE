.class public final synthetic Lcom/liulishuo/filedownloader/FileDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;


# instance fields
.field public final synthetic f$0:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloader$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->lambda$okDownloadBuilder$0(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object p1

    return-object p1
.end method
