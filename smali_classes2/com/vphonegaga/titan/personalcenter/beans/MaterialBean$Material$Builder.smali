.class public final Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
.super Ljava/lang/Object;
.source "MaterialBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enable:Z

.field private errorCode:I

.field private expiredTimeText:Ljava/lang/CharSequence;

.field private expired_time:J

.field private get_time:J

.field private iconResourcesId:I

.field private id:I

.field private key:Ljava/lang/String;

.field private localDefaultEnable:Z

.field private name:Ljava/lang/String;

.field private status:I

.field private timeLeft:J

.field private type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetenable(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorCode(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetexpiredTimeText(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->expiredTimeText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexpired_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->expired_time:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetget_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->get_time:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgeticonResourcesId(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->iconResourcesId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetid(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkey(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalDefaultEnable(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->localDefaultEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
    .locals 2

    .line 313
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean-IA;)V

    return-object v0
.end method

.method public enable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->enable:Z

    return-object p0
.end method

.method public errorCode(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 308
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->errorCode:I

    return-object p0
.end method

.method public expiredTimeText(Ljava/lang/CharSequence;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->expiredTimeText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public expired_time(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 2

    int-to-long v0, p1

    .line 273
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->expired_time:J

    return-object p0
.end method

.method public get_time(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 2

    int-to-long v0, p1

    .line 268
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->get_time:J

    return-object p0
.end method

.method public iconResourcesId(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 288
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->iconResourcesId:I

    return-object p0
.end method

.method public id(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 247
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->id:I

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public localDefaultEnable(Z)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->localDefaultEnable:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public status(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 283
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->status:I

    return-object p0
.end method

.method public timeLeft(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 2

    int-to-long v0, p1

    .line 278
    iput-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->timeLeft:J

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
