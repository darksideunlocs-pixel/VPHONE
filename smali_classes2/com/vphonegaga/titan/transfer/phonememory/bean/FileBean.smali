.class public Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;
.super Ljava/lang/Object;
.source "FileBean.java"


# static fields
.field private static final ANDROID_RESOURCES:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final TAG:Ljava/lang/String; = "Titan.FileBean"


# instance fields
.field private bSelectedStatus:Z

.field private bSelectedStatusInherited:Z

.field private childCount:I

.field private dataType:I

.field private displayName:Ljava/lang/String;

.field private documentFile:Landroidx/documentfile/provider/DocumentFile;

.field private fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field private holderType:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private inode:J

.field private mDirectoryEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field private minSdkVersion:I

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->childCount:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->size:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->holderType:I

    .line 45
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    .line 46
    iput-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatusInherited:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    .line 50
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->displayName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 52
    iput-wide v2, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->inode:J

    .line 54
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;

    .line 56
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-void
.end method

.method private getBinaryXmlParser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addAssetPath"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 277
    invoke-virtual {p1, p2, p3}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public collectApkInfo(Landroid/content/Context;)V
    .locals 5

    .line 232
    const-string v0, "Titan.FileBean"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    .line 249
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 251
    const-string v4, "collectApkInfo: loadIcon exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v3, 0x7f0801b1

    .line 252
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    .line 254
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    .line 255
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 257
    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    .line 260
    :goto_1
    :try_start_2
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->displayName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 262
    const-string v1, "collectApkInfo: loadLabel exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->displayName:Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectApkInfo(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public collectApkInfo(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    .line 283
    const-string v0, "Titan.FileBean"

    const/4 v1, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    const-string v3, "AndroidManifest.xml"

    if-eqz v2, :cond_0

    .line 289
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-static {p1, v3}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->readZipFileEntryData(ILjava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_1

    .line 292
    :cond_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 294
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectApkInfo: invalid entry size="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_d

    .line 362
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 304
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    .line 305
    new-array p1, p2, [B

    .line 306
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    if-eq v3, p2, :cond_4

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectApkInfo: read entry fail ret="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_d

    .line 362
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 314
    :cond_4
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    :goto_1
    if-eqz p1, :cond_c

    .line 316
    array-length p2, p1

    if-nez p2, :cond_5

    goto/16 :goto_4

    .line 320
    :cond_5
    const-string p2, "android.content.res.XmlBlock"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x1

    .line 322
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 324
    const-string v5, "newParser"

    invoke-virtual {p2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 325
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 326
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/XmlResourceParser;

    .line 327
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    :goto_2
    if-eq p2, v3, :cond_b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_7

    const/4 v5, 0x3

    if-eq p2, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 335
    const-string p2, "http://schemas.android.com/apk/res/android"

    if-ne v4, v3, :cond_8

    :try_start_6
    const-string v7, "manifest"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 336
    const-string v5, "package"

    invoke-interface {p1, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    .line 337
    iput-object v5, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->displayName:Ljava/lang/String;

    .line 338
    const-string/jumbo v5, "versionCode"

    invoke-interface {p1, p2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 339
    const-string/jumbo v7, "versionName"

    invoke-interface {p1, p2, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collectApkInfo: pkgName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", versionCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", versionName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-ne v4, v5, :cond_9

    .line 341
    const-string/jumbo v7, "uses-sdk"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 342
    const-string v5, "minSdkVersion"

    invoke-interface {p1, p2, v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collectApkInfo: minSdkVersion="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-ne v4, v5, :cond_a

    .line 344
    const-string v5, "application"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 345
    const-string v5, "label"

    invoke-interface {p1, p2, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collectApkInfo: label="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_a
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_d

    .line 362
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 358
    :goto_5
    :try_start_8
    const-string p2, "parse AndroidManifest.xml exception:"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_d

    .line 362
    :try_start_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_e

    .line 362
    :try_start_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    :cond_e
    :goto_8
    throw p1
.end method

.method public collectSelectedRecord(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 182
    invoke-virtual {v1, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->collectSelectedRecord(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->childCount:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->dataType:I

    return v0
.end method

.method public declared-synchronized getDirectoryEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object v0
.end method

.method public getHolderType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->holderType:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInode()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->inode:J

    return-wide v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->minSdkVersion:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-direct {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    .line 214
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getDataType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setImportType(I)V

    .line 215
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-virtual {v1, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setDocumentFile(Landroidx/documentfile/provider/DocumentFile;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setPath(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-wide v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->inode:J

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setInode(J)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getDataTypeIcon(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setName(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setRadioViewVisible(Z)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mRecord:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object v0
.end method

.method public getSelectedCountRecursive()I
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 167
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 168
    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedCountRecursive()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSelectedStatus()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    return v0
.end method

.method public getSelectedStatusInherited()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatusInherited:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->size:J

    return-wide v0
.end method

.method public setChildCount(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->childCount:I

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->dataType:I

    return-void
.end method

.method public declared-synchronized setDirectoryEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 207
    :try_start_0
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->childCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
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

.method public setDocumentFile(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->documentFile:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public setFileType(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->fileType:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-void
.end method

.method public setHolderType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->holderType:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInode(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->inode:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setSelectedStatus(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    return-void
.end method

.method public setSelectedStatusInherited(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatusInherited:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->size:J

    return-void
.end method

.method public updateSelectedStatusRecursive()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->mDirectoryEntries:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 153
    iget-boolean v2, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatus(Z)V

    .line 154
    iget-boolean v2, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->bSelectedStatus:Z

    invoke-virtual {v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setSelectedStatusInherited(Z)V

    .line 155
    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->updateSelectedStatusRecursive()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
