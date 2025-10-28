.class Lcom/vphonegaga/titan/module/ads/AdsModule$3;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->startWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 190
    const-string v0, "Titan.AdsModule"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Begin to work..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isAppFirstStart()Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mlastUpdateTransactionWasFinished(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    const-string v3, "Last update transaction wasn\'t finished"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mclearAllNewFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 196
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mfinishUpdateTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 199
    :cond_0
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mlastInitTransactionWasFinished(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    const-string v3, "Last init transaction wasn\'t finished"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mclearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 206
    :cond_1
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mstartInitTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 245
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->appHasUpdated()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mlocalAdsXmlIsOld(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mneedClearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    :cond_2
    const-string v3, "App has updated, begin to clear all ads files."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mclearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 250
    :cond_3
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmClearNewFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ads.xml"

    if-nez v3, :cond_7

    .line 252
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".new"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 254
    const-string v5, ""

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v3, v4}, Lcom/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 256
    const-string v3, "Replace the ads xml failed!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v2, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mnotifyAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    return-void

    .line 262
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$sfgetsSoftImagePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vphonegaga/titan/module/ads/AdsModule$3$1;

    invoke-direct {v5, p0}, Lcom/vphonegaga/titan/module/ads/AdsModule$3$1;-><init>(Lcom/vphonegaga/titan/module/ads/AdsModule$3;)V

    .line 263
    invoke-static {v3, v5}, Lcom/common/utils/FileUtil;->getFileNamesInDir(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 269
    array-length v5, v3

    if-lez v5, :cond_7

    .line 270
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    .line 271
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$sfgetsSoftImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-static {v7}, Lcom/common/utils/PathUtil;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-static {v8, v7}, Lcom/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 274
    const-string v3, "Replace the ads soft images failed!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 282
    :cond_7
    :try_start_3
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {v3}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "ads"

    if-nez v5, :cond_9

    .line 284
    :try_start_4
    const-string v5, "Don\'t find local ads.xml file."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v5, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v5}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmClearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 286
    iget-object v5, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v5}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mclearAllAdsFiles(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 289
    :cond_8
    const-string v5, "Begin to copy ads.xml from assets dir..."

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {v6, v4}, Lcom/common/utils/PathUtil;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/common/utils/FileUtil;->copyFileFromAssets(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 298
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$sfgetsSoftImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/utils/FileUtil;->dirIsEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 299
    const-string v4, "Begin to copy soft icon from assets dir..."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-string v4, "img"

    const-string v5, "soft"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/common/utils/PathUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v4}, Lcom/common/utils/PathUtil;->removeStartSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$sfgetsSoftImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/common/utils/FileUtil;->copyFilesFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 305
    const-string v3, "Copy soft images failed!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 311
    :cond_a
    :try_start_6
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mfinishInitTransaction(Lcom/vphonegaga/titan/module/ads/AdsModule;)V

    .line 314
    const-string v4, "Begin to load data from local ads.xml file..."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v4, v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mloadAdsXml(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V

    .line 316
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_b

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 320
    :cond_b
    :try_start_7
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    .line 321
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mcheckLocalSoftImage(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 322
    const-string v3, "Soft image has error!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_c
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 326
    const-string v3, "Notify ads data has loaded..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    sget-object v4, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v5}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mnotifyAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 328
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    goto :goto_2

    .line 331
    :cond_d
    const-string v3, "Don\'t match any soft ads rule!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->update()V

    .line 336
    const-string v3, "Work finish."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 338
    :try_start_8
    const-string v4, "startWork exception:"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 341
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v2, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mnotifyAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 344
    :cond_f
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    return-void

    .line 340
    :goto_3
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 341
    iget-object v3, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v3, v2, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mnotifyAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 344
    :cond_10
    iget-object v2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$3;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    .line 345
    throw v0
.end method
