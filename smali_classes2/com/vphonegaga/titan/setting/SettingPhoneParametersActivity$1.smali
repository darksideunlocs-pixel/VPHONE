.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Lcom/common/utils/XmlUtil$ParseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->upgradeConfigXmlIfNecessary(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$items:Ljava/util/ArrayList;

.field final synthetic val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

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
    .locals 6

    .line 144
    const-string v0, "item"

    invoke-virtual {p1}, Lcom/common/utils/XmlUtil$XmlNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;-><init>()V

    .line 148
    const-string v2, "section"

    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->section:Ljava/lang/String;

    .line 149
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    .line 150
    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2}, Lcom/common/utils/XmlUtil$XmlNode;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    .line 151
    iget-object p1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "telephone"

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "MNC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "MCC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "operator"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "telphone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 p1, 0x0

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    .line 189
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-boolean v4, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    goto :goto_4

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    goto :goto_4

    .line 157
    :pswitch_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    goto :goto_4

    :pswitch_4
    const/4 p1, 0x0

    .line 171
    :goto_2
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 172
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    iget-object v2, v2, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 176
    :cond_8
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "86"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    goto :goto_3

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->value:Ljava/lang/String;

    .line 183
    :goto_3
    iput-object v3, v0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;->key:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$result:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;

    iput-boolean v4, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    .line 197
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x507ba9cd -> :sswitch_4
        -0x1dd5d75c -> :sswitch_3
        0x1296d -> :sswitch_2
        0x12ac2 -> :sswitch_1
        0x2eaeb404 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
