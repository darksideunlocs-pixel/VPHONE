.class Lcom/vphonegaga/titan/module/ads/AdsModule$2;
.super Ljava/lang/Object;
.source "AdsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/ads/AdsModule;->onAdsDataReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

.field final synthetic val$adsXmlFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->val$adsXmlFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 131
    const-string v0, "Titan.AdsModule"

    .line 0
    const-string v1, "invalid ads xml file path "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    :try_start_0
    iget-object v4, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->val$adsXmlFilePath:Ljava/lang/String;

    sput-object v4, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    .line 132
    sget-object v4, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 133
    const-string v1, "invalid ads xml file path!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$monAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Landroid/util/SparseArray;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    return-void

    .line 137
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v4}, Lcom/common/utils/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vphonegaga/titan/module/ads/AdsModule;->sAdsXmlFullPath:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_2
    :try_start_2
    const-string v1, "Begin to load data from local ads.xml file..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mloadAdsXml(Lcom/vphonegaga/titan/module/ads/AdsModule;Ljava/io/File;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;)V

    .line 146
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 151
    const-string v1, "Don\'t match any soft ads rule!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$mcheckLocalSoftImage(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    const-string v1, "Soft image has error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    const-string v1, "Notify ads data has loaded..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetmLocalAdsXmlData(Lcom/vphonegaga/titan/module/ads/AdsModule;)Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vphonegaga/titan/module/ads/AdsModule$AdsXmlData;->getSoftAdsRuleInfoArrayOrDefault()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$monAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Landroid/util/SparseArray;)V

    .line 162
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 165
    :try_start_5
    const-string v4, "startWork exception:"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$monAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Landroid/util/SparseArray;)V

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v0, v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    return-void

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fgetbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 168
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$monAdsDataLoaded(Lcom/vphonegaga/titan/module/ads/AdsModule;Landroid/util/SparseArray;)V

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/vphonegaga/titan/module/ads/AdsModule$2;->this$0:Lcom/vphonegaga/titan/module/ads/AdsModule;

    invoke-static {v1, v3}, Lcom/vphonegaga/titan/module/ads/AdsModule;->-$$Nest$fputbNotifyAdsManager(Lcom/vphonegaga/titan/module/ads/AdsModule;Z)V

    .line 172
    throw v0
.end method
