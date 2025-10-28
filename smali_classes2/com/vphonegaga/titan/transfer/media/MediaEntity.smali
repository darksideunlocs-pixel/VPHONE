.class public Lcom/vphonegaga/titan/transfer/media/MediaEntity;
.super Ljava/lang/Object;
.source "MediaEntity.java"


# instance fields
.field private bIsSelected:Z

.field private iDataType:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->bIsSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->bIsSelected:Z

    .line 16
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->iDataType:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->bIsSelected:Z

    return v0
.end method

.method public setDataType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->iDataType:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/media/MediaEntity;->bIsSelected:Z

    return-void
.end method
