.class public Lcom/vphonegaga/titan/beans/AppUpdateBean;
.super Ljava/lang/Object;
.source "AppUpdateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private mIsForceUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force"
    .end annotation
.end field

.field private mIsLatest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest"
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private mVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver_code"
    .end annotation
.end field

.field private mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUpdate()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mIsForceUpdate:Z

    return v0
.end method

.method public isLatest()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mIsLatest:Z

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setForceUpdate(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mIsForceUpdate:Z

    return-void
.end method

.method public setLatest(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mIsLatest:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mVersionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/AppUpdateBean;->mVersionName:Ljava/lang/String;

    return-void
.end method
