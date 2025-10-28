.class public Lcom/vphonegaga/titan/transfer/search/SearchInfo;
.super Ljava/lang/Object;
.source "SearchInfo.java"


# instance fields
.field private appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

.field private bIsSelected:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private importType:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private strReferText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->bIsSelected:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/vphonegaga/titan/transfer/apk/AppInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImportType()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->importType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->bIsSelected:Z

    return v0
.end method

.method public getStrReferText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->strReferText:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInfo(Lcom/vphonegaga/titan/transfer/apk/AppInfo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImportType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->importType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setReferText(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->strReferText:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/search/SearchInfo;->bIsSelected:Z

    return-void
.end method
