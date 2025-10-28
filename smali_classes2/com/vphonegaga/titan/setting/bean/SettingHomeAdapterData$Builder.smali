.class public final Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;
.super Ljava/lang/Object;
.source "SettingHomeAdapterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enable:Z

.field private key:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetenable(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkey(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type:I

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;
    .locals 2

    .line 155
    new-instance v0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData;-><init>(Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData-IA;)V

    return-object v0
.end method

.method public enable(Z)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->enable:Z

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(I)Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;
    .locals 0

    .line 145
    iput p1, p0, Lcom/vphonegaga/titan/setting/bean/SettingHomeAdapterData$Builder;->type:I

    return-object p0
.end method
