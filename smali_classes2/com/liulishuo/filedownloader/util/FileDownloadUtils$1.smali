.class synthetic Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;
.super Ljava/lang/Object;
.source "FileDownloadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/util/FileDownloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    invoke-static {}, Lcom/liulishuo/okdownload/StatusUtil$Status;->values()[Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;->$SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I

    :try_start_0
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/StatusUtil$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;->$SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/StatusUtil$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;->$SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->PENDING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/StatusUtil$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils$1;->$SwitchMap$com$liulishuo$okdownload$StatusUtil$Status:[I

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/StatusUtil$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
