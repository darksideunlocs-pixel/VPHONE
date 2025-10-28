.class public Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;
.super Ljava/lang/Object;
.source "PersonalCenterGameBean.java"


# instance fields
.field private app_name:Ljava/lang/String;

.field private changeDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_date"
    .end annotation
.end field

.field private downloadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_count"
    .end annotation
.end field

.field private downloadCountSet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_count_set"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field private fileSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field private finished:Z

.field private id:Ljava/lang/String;

.field private index:I

.field private installCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_count"
    .end annotation
.end field

.field private installCountSet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_count_set"
    .end annotation
.end field

.field private installPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_place"
    .end annotation
.end field

.field private installType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_type"
    .end annotation
.end field

.field private logo:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private marketUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field private reward:Ljava/lang/String;

.field private task_id:I

.field private updateDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_date"
    .end annotation
.end field

.field private version:Ljava/lang/String;

.field private version_int:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_name()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeDate()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->changeDate:J

    return-wide v0
.end method

.method public getDownloadCount()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadCount:I

    return v0
.end method

.method public getDownloadCountSet()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadCountSet:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->fileSize:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->index:I

    return v0
.end method

.method public getInstallCount()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installCount:I

    return v0
.end method

.method public getInstallCountSet()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installCountSet:I

    return v0
.end method

.method public getInstallPlace()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallType()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->marketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->reward:Ljava/lang/String;

    return-object v0
.end method

.method public getTask_id()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->task_id:I

    return v0
.end method

.method public getUpdateDate()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->updateDate:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_int()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->version_int:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->finished:Z

    return v0
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->app_name:Ljava/lang/String;

    return-void
.end method

.method public setChangeDate(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->changeDate:J

    return-void
.end method

.method public setDownloadCount(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadCount:I

    return-void
.end method

.method public setDownloadCountSet(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadCountSet:I

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->fileSize:I

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->finished:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->index:I

    return-void
.end method

.method public setInstallCount(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installCount:I

    return-void
.end method

.method public setInstallCountSet(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installCountSet:I

    return-void
.end method

.method public setInstallPlace(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installPlace:Ljava/lang/String;

    return-void
.end method

.method public setInstallType(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->installType:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMarketUrl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->marketUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setReward(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->reward:Ljava/lang/String;

    return-void
.end method

.method public setTask_id(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->task_id:I

    return-void
.end method

.method public setUpdateDate(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->updateDate:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->version:Ljava/lang/String;

    return-void
.end method

.method public setVersion_int(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterGameBean;->version_int:I

    return-void
.end method
