.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;
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

    .line 437
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInput(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 440
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 445
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    const v2, 0x7f1101ec

    if-eq p1, v1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 448
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_2

    const/16 v3, 0x39

    if-gt v1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 453
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$4;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
