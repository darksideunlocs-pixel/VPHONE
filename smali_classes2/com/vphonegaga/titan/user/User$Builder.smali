.class public final Lcom/vphonegaga/titan/user/User$Builder;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private coinByShareNum:I

.field private coinNum:I

.field private enableAccAdvanceFeatures:Z

.field private encryptPhone:Ljava/lang/String;

.field private isVip:Z

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private registerDate:J

.field private shareCode:Ljava/lang/String;

.field private shareContext:Ljava/lang/String;

.field private shareImg:Ljava/lang/String;

.field private shareNum:I

.field private shareTitle:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token2:Ljava/lang/String;

.field private tokenExpireTime:J

.field private uid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetavatar(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoinByShareNum(Lcom/vphonegaga/titan/user/User$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->coinByShareNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcoinNum(Lcom/vphonegaga/titan/user/User$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->coinNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableAccAdvanceFeatures(Lcom/vphonegaga/titan/user/User$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->enableAccAdvanceFeatures:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetencryptPhone(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->encryptPhone:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisVip(Lcom/vphonegaga/titan/user/User$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->isVip:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnickname(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphone(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetregisterDate(Lcom/vphonegaga/titan/user/User$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->registerDate:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetshareCode(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshareContext(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareContext:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshareImg(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareImg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshareNum(Lcom/vphonegaga/titan/user/User$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshareTitle(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoken(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoken2(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->token2:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettokenExpireTime(Lcom/vphonegaga/titan/user/User$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->tokenExpireTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuid(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuuid(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/user/User$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->isVip:Z

    .line 141
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->enableAccAdvanceFeatures:Z

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->token:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/vphonegaga/titan/user/User$Builder;->token2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public avatar(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/vphonegaga/titan/user/User;
    .locals 2

    .line 238
    new-instance v0, Lcom/vphonegaga/titan/user/User;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/user/User;-><init>(Lcom/vphonegaga/titan/user/User$Builder;Lcom/vphonegaga/titan/user/User-IA;)V

    return-object v0
.end method

.method public coinByShareNum(I)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->coinByShareNum:I

    return-object p0
.end method

.method public coinNum(I)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->coinNum:I

    return-object p0
.end method

.method public enableAccAdvanceFeatures(Z)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->enableAccAdvanceFeatures:Z

    return-object p0
.end method

.method public encryptPhone(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->encryptPhone:Ljava/lang/String;

    return-object p0
.end method

.method public isVip(Z)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->isVip:Z

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public registerDate(J)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->registerDate:J

    return-object p0
.end method

.method public shareCode(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public shareContext(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareContext:Ljava/lang/String;

    return-object p0
.end method

.method public shareImg(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareImg:Ljava/lang/String;

    return-object p0
.end method

.method public shareNum(I)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareNum:I

    return-object p0
.end method

.method public shareTitle(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->shareTitle:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public token2(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->token2:Ljava/lang/String;

    return-object p0
.end method

.method public tokenExpireTime(J)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->tokenExpireTime:J

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/vphonegaga/titan/user/User$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->uid:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceUuidFactory2;->getUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/user/User$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
