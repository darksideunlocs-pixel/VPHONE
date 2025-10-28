.class Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;
.super Ljava/lang/Object;
.source "SettingPhoneParametersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateResult"
.end annotation


# instance fields
.field mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

.field mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

.field needUpdate:Z

.field operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->needUpdate:Z

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->operator:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    .line 121
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mcc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    .line 122
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$UpdateResult;->mnc:Lcom/vphonegaga/titan/setting/SettingPhoneParametersActivity$ConfigItem;

    return-void
.end method
