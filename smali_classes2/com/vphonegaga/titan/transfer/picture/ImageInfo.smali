.class public Lcom/vphonegaga/titan/transfer/picture/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field private bIsSelected:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private dir:Ljava/lang/String;

.field private firstImgDir:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private imageView:Landroid/widget/ImageView;

.field private lastModifiedTime:J

.field private mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->bIsSelected:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDir()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstImgDir()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->firstImgDir:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->lastModifiedTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 108
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->bIsSelected:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDir(Ljava/lang/String;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->dir:Ljava/lang/String;

    .line 33
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->dir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFirstImgDir(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->firstImgDir:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->lastModifiedTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->bIsSelected:Z

    return-void
.end method
