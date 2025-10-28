.class Lcom/vphonegaga/titan/module/update/UpdateXmlNode;
.super Ljava/lang/Object;
.source "UpdateXmlNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;,
        Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.AppUpdateModule"

.field private static final UPDATE_TYPE_VALUE_APP:Ljava/lang/String; = "app"

.field private static final UPDATE_XML_ATTRIBUTE_ARM_64:Ljava/lang/String; = "arm64"

.field private static final UPDATE_XML_ATTRIBUTE_CANCELABLE:Ljava/lang/String; = "cancelable"

.field private static final UPDATE_XML_ATTRIBUTE_CONTENT_TEXT:Ljava/lang/String; = "content_text"

.field private static final UPDATE_XML_ATTRIBUTE_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field private static final UPDATE_XML_ATTRIBUTE_FILE_NAME:Ljava/lang/String; = "file_name"

.field private static final UPDATE_XML_ATTRIBUTE_FILE_SIZE:Ljava/lang/String; = "file_size"

.field private static final UPDATE_XML_ATTRIBUTE_FORCE:Ljava/lang/String; = "force"

.field private static final UPDATE_XML_ATTRIBUTE_GRAY:Ljava/lang/String; = "gray"

.field private static final UPDATE_XML_ATTRIBUTE_ID:Ljava/lang/String; = "id"

.field private static final UPDATE_XML_ATTRIBUTE_JMP_URL:Ljava/lang/String; = "jump_url"

.field private static final UPDATE_XML_ATTRIBUTE_LANGUAGE:Ljava/lang/String; = "language"

.field private static final UPDATE_XML_ATTRIBUTE_MD5:Ljava/lang/String; = "md5"

.field private static final UPDATE_XML_ATTRIBUTE_PRIORITY:Ljava/lang/String; = "priority"

.field private static final UPDATE_XML_ATTRIBUTE_REMINDER_FREQUENCY_TYPE:Ljava/lang/String; = "reminder_frequency_type"

.field private static final UPDATE_XML_ATTRIBUTE_REMINDER_FREQUENCY_VALUE:Ljava/lang/String; = "reminder_frequency_value"

.field private static final UPDATE_XML_ATTRIBUTE_REMINDER_ON_STARTUP:Ljava/lang/String; = "reminder_on_startup"

.field private static final UPDATE_XML_ATTRIBUTE_STORE_UPDATE:Ljava/lang/String; = "store_update"

.field private static final UPDATE_XML_ATTRIBUTE_TARGET_VERSION_CODE_HIGH:Ljava/lang/String; = "target_version_code_high"

.field private static final UPDATE_XML_ATTRIBUTE_TARGET_VERSION_CODE_LOW:Ljava/lang/String; = "target_version_code_low"

.field private static final UPDATE_XML_ATTRIBUTE_TYPE:Ljava/lang/String; = "type"

.field private static final UPDATE_XML_ATTRIBUTE_VALUE:Ljava/lang/String; = "value"

.field private static final UPDATE_XML_ATTRIBUTE_VERSION_CODE:Ljava/lang/String; = "version_code"

.field private static final UPDATE_XML_ATTRIBUTE_VERSION_NAME:Ljava/lang/String; = "version_name"

.field private static final UPDATE_XML_TAG_CHANNEL:Ljava/lang/String; = "channel"

.field private static final UPDATE_XML_TAG_ITEM:Ljava/lang/String; = "item"

.field private static final UPDATE_XML_TAG_RULE:Ljava/lang/String; = "rule"

.field private static final UPDATE_XML_TOP_TAG:Ljava/lang/String; = "root"


# instance fields
.field private mReminderFrequencyInterval:J

.field private mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

.field private mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    .line 131
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    return-void
.end method


# virtual methods
.method declared-synchronized ForArm64Rule()Z
    .locals 3

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isRuleNode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v2, "arm64"

    invoke-virtual {v1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 455
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getChannelId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isChannelNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 314
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getChannelValue()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isChannelNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 307
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getContentText()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "content_text"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
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

.method declared-synchronized getDownloadUrl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 281
    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 279
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getFileName()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
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

.method declared-synchronized getFileSize()J
    .locals 2

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 295
    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 293
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getGray()F
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 205
    const-string v1, "gray"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v0, "1.0"

    .line 209
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 202
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getId()I
    .locals 2

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 190
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getJumpUrl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
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

.method declared-synchronized getLanguages()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isRuleNode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v2, "language"

    invoke-virtual {v0, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 468
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 463
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getMd5()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 288
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 286
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getPriority()I
    .locals 2

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 197
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 195
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getReminderFrequencyInterval()J
    .locals 5

    monitor-enter p0

    .line 435
    :try_start_0
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyType()Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 437
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 440
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getReminderFrequencyType()Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    .locals 9

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    if-ne v0, v1, :cond_e

    .line 352
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "reminder_frequency_type"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 358
    :cond_0
    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->everyTime:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->everyTime:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    goto/16 :goto_2

    .line 362
    :cond_1
    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 364
    const-string/jumbo v1, "|"

    invoke-static {v0, v1}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 366
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "The reminder frequency value string is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyValue()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "The reminder frequency value string is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 376
    :cond_3
    const-string v2, ","

    invoke-static {v1, v2}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 378
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "The reminder frequency value list is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 383
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/common/utils/StringUtil;->splitString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 387
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "The reminder frequency unit is illegal!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const-wide/16 v2, 0x0

    .line 393
    iput-wide v2, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    const/4 v2, 0x0

    .line 394
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 395
    sget-object v3, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->second:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    if-eqz v0, :cond_7

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 398
    invoke-static {}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    move-result-object v4

    aget-object v3, v4, v3

    .line 401
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 402
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 404
    :cond_8
    const-string v4, "0"

    .line 407
    :cond_9
    const-string v5, "Titan.AppUpdateModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reminder frequency [value]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [unit]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-wide v5, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->getSecondValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    :try_start_1
    iput-wide v5, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 412
    :cond_a
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 413
    const-string v0, "Titan.AppUpdateModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reminder frequency interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_b
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    goto :goto_2

    .line 419
    :cond_c
    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->startupNumberInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 420
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->startupNumberInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    iput-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    .line 421
    invoke-virtual {p0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->getReminderFrequencyValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J

    goto :goto_2

    .line 356
    :cond_d
    :goto_1
    const-string v0, "Titan.AppUpdateModule"

    const-string v1, "Reminder frequency type is unknown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyType:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getReminderFrequencyValue()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 445
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_0
    :try_start_1
    const-string v1, "reminder_frequency_value"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getTargetVersionCodeHigh()J
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 269
    const-string/jumbo v1, "target_version_code_high"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 271
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 274
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 267
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getTargetVersionCodeLow()J
    .locals 2

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 257
    const-string/jumbo v1, "target_version_code_low"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 259
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 262
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 254
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getVersionCode()J
    .locals 2

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v1, "version_code"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 233
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 236
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 228
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getVersionName()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v1, "version_name"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 249
    :cond_0
    monitor-exit p0

    return-object v0

    .line 241
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getXmlNode()Lcom/common/utils/XmlUtil$XmlNode;
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;
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

.method declared-synchronized isCancelable()Z
    .locals 3

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 223
    const-string v1, "1"

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 221
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized isChannelNode()Z
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 183
    const-string v1, "channel"

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 181
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized isForceUpdate()Z
    .locals 3

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 216
    const-string v1, "1"

    const-string v2, "force"

    invoke-virtual {v0, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 214
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized isItemNode()Z
    .locals 2

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 157
    const-string v1, "item"

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 155
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized isReminderOnStartUp()Z
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-string v1, "reminder_on_startup"

    invoke-virtual {v0, v1}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 339
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 341
    :cond_0
    :try_start_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized isRootTag()Z
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 150
    const-string v1, "root"

    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized isRuleNode()Z
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/common/utils/XmlUtil$XmlNode;->getParentNode()Lcom/common/utils/XmlUtil$XmlNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 173
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    :try_start_1
    const-string v0, "rule"

    iget-object v1, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    invoke-virtual {v1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 169
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized isStoreUpdate()Z
    .locals 3

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 302
    const-string v1, "1"

    const-string v2, "store_update"

    invoke-virtual {v0, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 300
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized setXmlNode(Lcom/common/utils/XmlUtil$XmlNode;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 138
    :try_start_0
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mReminderFrequencyInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 135
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "xml node is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized typeIsApp()Z
    .locals 3

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->mXmlNode:Lcom/common/utils/XmlUtil$XmlNode;

    if-eqz v0, :cond_0

    .line 164
    const-string v1, "app"

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 162
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field xml node is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
