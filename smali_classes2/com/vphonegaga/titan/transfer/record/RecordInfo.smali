.class public Lcom/vphonegaga/titan/transfer/record/RecordInfo;
.super Ljava/lang/Object;
.source "RecordInfo.java"


# instance fields
.field private bIsRadioViewVisible:Z

.field private bIsSelected:Z

.field private documentFile:Landroidx/documentfile/provider/DocumentFile;

.field private fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconData:[B

.field private id:I

.field private importType:I

.field private inode:J

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private seq:I

.field private splitApkPaths:[Ljava/lang/String;

.field private splitNames:[Ljava/lang/String;

.field private strPkgName:Ljava/lang/String;

.field private strReferText:Ljava/lang/String;

.field private targetPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgeticon(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonData(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)[B
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->iconData:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputicon(Lcom/vphonegaga/titan/transfer/record/RecordInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->id:I

    .line 14
    iput v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->seq:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->inode:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->importType:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitNames:[Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitApkPaths:[Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsSelected:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsRadioViewVisible:Z

    return-void
.end method


# virtual methods
.method public getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->id:I

    return v0
.end method

.method public getImportType()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->importType:I

    return v0
.end method

.method public getInode()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->inode:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->strPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsSelected:Z

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->seq:I

    return v0
.end method

.method public getSplitApkPaths()[Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitApkPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getSplitNames()[Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getStrReferText()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->strReferText:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPath()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->targetPath:Ljava/lang/String;

    return-object v0
.end method

.method public isRadioViewVisible()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsRadioViewVisible:Z

    return v0
.end method

.method public loadIconAsync(Ljava/lang/Runnable;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;-><init>(Lcom/vphonegaga/titan/transfer/record/RecordInfo;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/common/utils/ThreadUtil;->runAsyncTaskAtSingleThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDocumentFile(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconData([B)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->iconData:[B

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->id:I

    return-void
.end method

.method public setImportType(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->importType:I

    return-void
.end method

.method public setInode(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->inode:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->strPkgName:Ljava/lang/String;

    return-void
.end method

.method public setRadioViewVisible(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsRadioViewVisible:Z

    return-void
.end method

.method public setReferText(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->strReferText:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->bIsSelected:Z

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->seq:I

    return-void
.end method

.method public setSplits([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitNames:[Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->splitApkPaths:[Ljava/lang/String;

    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->targetPath:Ljava/lang/String;

    return-void
.end method
