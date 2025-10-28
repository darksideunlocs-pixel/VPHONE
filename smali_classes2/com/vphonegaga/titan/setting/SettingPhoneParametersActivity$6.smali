.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

.field final synthetic val$dataList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Ljava/util/List;)V
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

    .line 353
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->val$dataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 357
    const-string v0, "item"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v0

    const-string v2, "section"

    .line 361
    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withSection(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v3, "key"

    invoke-virtual {p1, v3}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {p1, v3}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object v0

    const-string/jumbo v2, "value"

    .line 364
    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "serialno"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "telephone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "imei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "MSIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "MNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "MCC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "operator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "gsm_mac_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "mac_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 531
    :pswitch_0
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    goto/16 :goto_1

    .line 560
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 508
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$7;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$7;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    goto/16 :goto_1

    .line 485
    :pswitch_3
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$6;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$6;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    goto/16 :goto_1

    .line 461
    :pswitch_4
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$5;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$5;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    .line 482
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fputmncData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V

    goto/16 :goto_1

    .line 437
    :pswitch_5
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    .line 458
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fputmccData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V

    goto/16 :goto_1

    .line 418
    :pswitch_6
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->-$$Nest$fputoperatorNameData(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;)V

    goto :goto_1

    .line 368
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$1;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    goto :goto_1

    .line 393
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110222

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;-><init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V

    .line 563
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->val$dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6c2dd6fc -> :sswitch_8
        -0x658e613a -> :sswitch_7
        -0x1dd5d75c -> :sswitch_6
        0x1296d -> :sswitch_5
        0x12ac2 -> :sswitch_4
        0x24414b -> :sswitch_3
        0x3160c8 -> :sswitch_2
        0x2eaeb404 -> :sswitch_1
        0x517a5eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
