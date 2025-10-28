.class public Lcom/vphonegaga/titan/transfer/apk/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoader;,
        Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;
    }
.end annotation


# instance fields
.field private bIsSelected:Z

.field private final dependencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/Drawable;

.field private intent:Landroid/content/ComponentName;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field private minSdkVersion:I

.field private name:Ljava/lang/String;

.field private splitApkPaths:[Ljava/lang/String;

.field private splitNames:[Ljava/lang/String;

.field private strPkgName:Ljava/lang/String;

.field private strPkgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->bIsSelected:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitNames:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitApkPaths:[Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->dependencies:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->minSdkVersion:I

    .line 28
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 29
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public addDependency(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppPath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getDependencyRecords()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 87
    new-instance v3, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v3}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    const/4 v4, 0x5

    .line 88
    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 89
    sget-object v4, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 90
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPkgName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v4, v8

    .line 106
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v2, v4}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSplits([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/ComponentName;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->intent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->minSdkVersion:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    const/4 v1, 0x5

    .line 148
    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V

    .line 150
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPkgName(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitApkPaths:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSplits([Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->bIsSelected:Z

    return v0
.end method

.method public hasDependencies()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAppPath(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgPath:Ljava/lang/String;

    return-void
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIntent(Landroid/content/ComponentName;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->intent:Landroid/content/ComponentName;

    return-void
.end method

.method public setMinSdkVersion(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->minSdkVersion:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->strPkgName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->bIsSelected:Z

    return-void
.end method

.method public setSplits([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitNames:[Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->splitApkPaths:[Ljava/lang/String;

    return-void
.end method
