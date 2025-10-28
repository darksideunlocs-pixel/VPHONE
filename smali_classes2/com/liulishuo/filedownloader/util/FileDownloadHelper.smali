.class public Lcom/liulishuo/filedownloader/util/FileDownloadHelper;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    }
.end annotation


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 46
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static holdContext(Landroid/content/Context;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->appContext:Landroid/content/Context;

    return-void
.end method
