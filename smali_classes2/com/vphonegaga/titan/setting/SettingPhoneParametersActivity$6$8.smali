.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInput(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 534
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 538
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    const v2, 0x7f1101f0

    if-lt p1, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 541
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 542
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_2

    const/16 v3, 0x39

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    if-lt v1, v3, :cond_3

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x41

    if-lt v1, v3, :cond_4

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 552
    :cond_4
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 539
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$8;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
