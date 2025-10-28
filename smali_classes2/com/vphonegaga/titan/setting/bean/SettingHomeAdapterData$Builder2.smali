.class public final Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
.super Ljava/lang/Object;
.source "SettingHomeAdapterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder2"
.end annotation


# instance fields
.field private settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    return-void
.end method

.method public static aData()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 86
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    return-object v0
.end method

.method public withEnable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setEnable(Z)V

    return-object p0
.end method

.method public withHint(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setHint(Ljava/lang/String;)V

    return-object p0
.end method

.method public withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public withSelected(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setSelected(Z)V

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public withType(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;->settingHomeAdapterData:Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setType(I)V

    return-object p0
.end method
