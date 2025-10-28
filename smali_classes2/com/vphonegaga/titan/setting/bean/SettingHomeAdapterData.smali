.class public Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;
.super Ljava/lang/Object;
.source "SettingHomeAdapterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;,
        Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder2;
    }
.end annotation


# instance fields
.field enable:Z

.field hint:Ljava/lang/String;

.field key:Ljava/lang/String;

.field selected:Z

.field title:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->type:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->enable:Z

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->hint:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->selected:Z

    return-void
.end method

.method private constructor <init>(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->type:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->enable:Z

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->hint:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->selected:Z

    .line 22
    invoke-static {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->-$$Nest$fgettitle(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->-$$Nest$fgetkey(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->-$$Nest$fgettype(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setType(I)V

    .line 25
    invoke-static {p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->-$$Nest$fgetenable(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->setEnable(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;-><init>(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->type:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->enable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->selected:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->enable:Z

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->hint:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->key:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->selected:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;->type:I

    return-void
.end method
