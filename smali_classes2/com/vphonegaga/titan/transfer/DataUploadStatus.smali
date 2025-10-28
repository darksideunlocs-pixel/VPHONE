.class public Lcom/vphonegaga/titan/transfer/DataUploadStatus;
.super Ljava/lang/Object;
.source "DataUploadStatus.java"


# instance fields
.field public final IS_FINISH:I

.field public final IS_OTHER:I

.field public final IS_START:I

.field private appUploadStatus:I

.field private docUploadStatus:I

.field private imageUploadStatus:I

.field private mediaUploadStatus:I

.field private phoneMemUploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->IS_START:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->IS_FINISH:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->IS_OTHER:I

    .line 9
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->appUploadStatus:I

    .line 10
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->imageUploadStatus:I

    .line 11
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->mediaUploadStatus:I

    .line 12
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->docUploadStatus:I

    .line 13
    iput v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->phoneMemUploadStatus:I

    return-void
.end method


# virtual methods
.method public getAppUploadStatus()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->appUploadStatus:I

    return v0
.end method

.method public getDocUploadStatus()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->docUploadStatus:I

    return v0
.end method

.method public getImageUploadStatus()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->imageUploadStatus:I

    return v0
.end method

.method public getMediaUploadStatus()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->mediaUploadStatus:I

    return v0
.end method

.method public getPhoneMemUploadStatus()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->phoneMemUploadStatus:I

    return v0
.end method

.method public updateAppUploadStatus(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->appUploadStatus:I

    return-void
.end method

.method public updateDocUploadStatus(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->docUploadStatus:I

    return-void
.end method

.method public updateImageUploadStatus(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->imageUploadStatus:I

    return-void
.end method

.method public updateMediaUploadStatus(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->mediaUploadStatus:I

    return-void
.end method

.method public updatePhoneMemUploadStatus(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vphonegaga/titan/transfer/DataUploadStatus;->phoneMemUploadStatus:I

    return-void
.end method
