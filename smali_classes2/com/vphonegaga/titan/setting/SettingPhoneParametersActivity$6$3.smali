.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;
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

    .line 418
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInput(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 421
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const v0, 0x7f1101ef

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 426
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 427
    array-length p1, p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 428
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6$3;->this$1:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$6;->this$0:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
