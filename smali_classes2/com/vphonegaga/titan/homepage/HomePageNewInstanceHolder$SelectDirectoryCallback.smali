.class public Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectDirectoryCallback"
.end annotation


# instance fields
.field private mDirectory:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/RomManager;->getAvailableBackupFiles(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)[Lcom/vphonegaga/titan/module/RomManager$UriFile;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/module/RomManager;->getAvailableBackupFiles()[Lcom/vphonegaga/titan/module/RomManager$UriFile;

    move-result-object v0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$mpopSelectBackupFileDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;[Lcom/vphonegaga/titan/module/RomManager$UriFile;)V

    return-void
.end method

.method public declared-synchronized setSelectedDirectory(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 3

    const-string v0, "setSelectedDirectory "

    monitor-enter p0

    .line 295
    :try_start_0
    const-string v1, "Titan.NewInstanceHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;->mDirectory:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
