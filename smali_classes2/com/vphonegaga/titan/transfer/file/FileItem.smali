.class public Lcom/vphonegaga/titan/transfer/file/FileItem;
.super Ljava/lang/Object;
.source "FileItem.java"


# instance fields
.field private bIsSelected:Z

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->bIsSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->bIsSelected:Z

    .line 34
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->filePath:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->fileName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->bIsSelected:Z

    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/file/FileItem;->bIsSelected:Z

    return-void
.end method
