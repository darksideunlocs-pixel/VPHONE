.class public final Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
.super Ljava/lang/Object;
.source "SettingDetailAdapterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private section:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->type:I

    return-void
.end method

.method public static aSettingDetailAdapterData()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 1

    .line 76
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
    .locals 2

    .line 105
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;

    invoke-direct {v0}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setSection(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setKey(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setValue(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->setTitle(Ljava/lang/String;)V

    .line 110
    iget v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->type:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->-$$Nest$fputtype(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;I)V

    return-object v0
.end method

.method public withKey(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public withSection(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->section:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withType(I)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 0

    .line 100
    iput p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->type:I

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
