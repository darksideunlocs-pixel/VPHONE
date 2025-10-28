.class public Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
.super Ljava/lang/Object;
.source "MaterialBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Material"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;
    }
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

.field private super_member_features_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetid(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setId(I)V

    .line 110
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgettype(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setType(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetname(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setName(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetkey(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setKey(Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetget_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setGet_time(J)V

    .line 114
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetexpired_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setExpired_time(J)V

    .line 115
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetstatus(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setStatus(I)V

    .line 116
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgeticonResourcesId(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setIconResourcesId(I)V

    .line 117
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetexpiredTimeText(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setExpiredTimeText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetlocalDefaultEnable(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->localDefaultEnable:Z

    .line 119
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgetenable(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setEnable(Z)V

    .line 120
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;->-$$Nest$fgeterrorCode(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->setErrorCode(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->errorCode:I

    return v0
.end method

.method public getExpiredTimeText()Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->expiredTimeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExpired_time()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->expired_time:J

    return-wide v0
.end method

.method public getGet_time()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->get_time:J

    return-wide v0
.end method

.method public getIconResourcesId()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->iconResourcesId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->status:I

    return v0
.end method

.method public getSuper_member_features_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->super_member_features_list:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->enable:Z

    return v0
.end method

.method public isFeature()Z
    .locals 2

    .line 124
    const-string v0, "super_Features"

    invoke-virtual {p0}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->enable:Z

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->errorCode:I

    return-void
.end method

.method public setExpiredTimeText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->expiredTimeText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setExpired_time(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->expired_time:J

    return-void
.end method

.method public setGet_time(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->get_time:J

    return-void
.end method

.method public setIconResourcesId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->iconResourcesId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->id:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->status:I

    return-void
.end method

.method public setSuper_member_features_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->super_member_features_list:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;->type:Ljava/lang/String;

    return-void
.end method
