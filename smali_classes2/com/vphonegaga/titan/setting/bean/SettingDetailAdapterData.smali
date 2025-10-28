.class public Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;
.super Ljava/lang/Object;
.source "SettingDetailAdapterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;,
        Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$Builder;
    }
.end annotation


# instance fields
.field private inputChecker:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

.field private key:Ljava/lang/String;

.field private section:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputtype(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->type:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->inputChecker:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

    return-void
.end method


# virtual methods
.method public getInputChecker()Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->inputChecker:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setInputChecker(Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->inputChecker:Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData$InputChecker;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->key:Ljava/lang/String;

    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->section:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->title:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingDetailAdapterData;->value:Ljava/lang/String;

    return-void
.end method
