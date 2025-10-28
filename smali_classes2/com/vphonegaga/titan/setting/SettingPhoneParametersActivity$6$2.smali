.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;
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

    .line 394
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInput(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 397
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    const v1, 0x7f1101eb

    if-eq p1, v0, :cond_0

    .line 398
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 400
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 401
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x66

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    if-lt v0, v2, :cond_3

    const/16 v2, 0x46

    if-gt v0, v2, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 411
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$2;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
