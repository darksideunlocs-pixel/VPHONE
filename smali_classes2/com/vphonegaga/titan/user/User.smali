.class public Lcom/vphonegaga/titan/user/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/user/User$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vphonegaga/titan/user/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar:Ljava/lang/String;

.field public coinByShareNum:I

.field public coinNum:I

.field public enableAccAdvanceFeatures:Z

.field public encryptPhone:Ljava/lang/String;

.field public isVip:Z

.field public nickname:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public registerDate:J

.field public shareCode:Ljava/lang/String;

.field public shareContext:Ljava/lang/String;

.field public shareImg:Ljava/lang/String;

.field public shareNum:I

.field public shareTitle:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public token2:Ljava/lang/String;

.field public tokenExpireTime:J

.field public uid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/vphonegaga/titan/user/User$1;

    invoke-direct {v0}, Lcom/vphonegaga/titan/user/User$1;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    .line 31
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/User;->enableAccAdvanceFeatures:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->phone:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->encryptPhone:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->token:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->avatar:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->nickname:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareCode:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/user/User;->coinNum:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/user/User;->registerDate:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/user/User;->tokenExpireTime:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/user/User;->coinByShareNum:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/user/User;->shareNum:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareTitle:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareContext:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareImg:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vphonegaga/titan/user/User;->enableAccAdvanceFeatures:Z

    return-void
.end method

.method private constructor <init>(Lcom/vphonegaga/titan/user/User$Builder;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetphone(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setPhone(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetencryptPhone(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setEncryptPhone(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgettoken(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setToken(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgettoken2(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setToken2(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetavatar(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setAvatar(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetnickname(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setNickname(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetuid(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setUid(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetuuid(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setUuid(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetshareCode(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setShareCode(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetcoinNum(Lcom/vphonegaga/titan/user/User$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setCoinNum(I)V

    .line 45
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetregisterDate(Lcom/vphonegaga/titan/user/User$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/user/User;->setRegisterDate(J)V

    .line 46
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgettokenExpireTime(Lcom/vphonegaga/titan/user/User$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/user/User;->setTokenExpireTime(J)V

    .line 47
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetcoinByShareNum(Lcom/vphonegaga/titan/user/User$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setCoinByShareNum(I)V

    .line 48
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetshareNum(Lcom/vphonegaga/titan/user/User$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setShareNum(I)V

    .line 49
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetshareTitle(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setShareTitle(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetshareContext(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setShareContext(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetshareImg(Lcom/vphonegaga/titan/user/User$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setShareImg(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetisVip(Lcom/vphonegaga/titan/user/User$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/user/User;->setVip(Z)V

    .line 53
    invoke-static {p1}, Lcom/vphonegaga/titan/user/User$Builder;->-$$Nest$fgetenableAccAdvanceFeatures(Lcom/vphonegaga/titan/user/User$Builder;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/user/User;->setEnableAccAdvanceFeatures(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/user/User$Builder;Lcom/vphonegaga/titan/user/User-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/user/User;-><init>(Lcom/vphonegaga/titan/user/User$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCoinByShareNum()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/vphonegaga/titan/user/User;->coinByShareNum:I

    return v0
.end method

.method public getCoinNum()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/vphonegaga/titan/user/User;->coinNum:I

    return v0
.end method

.method public getEncryptPhone()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->encryptPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDate()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User;->registerDate:J

    return-wide v0
.end method

.method public getShareCode()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContext()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareContext:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImg()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareImg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareNum()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/vphonegaga/titan/user/User;->shareNum:I

    return v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken2()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpireTime()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User;->tokenExpireTime:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableAccAdvanceFeatures()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/vphonegaga/titan/user/User;->enableAccAdvanceFeatures:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCoinByShareNum(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/vphonegaga/titan/user/User;->coinByShareNum:I

    return-void
.end method

.method public setCoinNum(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/vphonegaga/titan/user/User;->coinNum:I

    return-void
.end method

.method public setEnableAccAdvanceFeatures(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/vphonegaga/titan/user/User;->enableAccAdvanceFeatures:Z

    return-void
.end method

.method public setEncryptPhone(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->encryptPhone:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRegisterDate(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/vphonegaga/titan/user/User;->registerDate:J

    return-void
.end method

.method public setShareCode(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->shareCode:Ljava/lang/String;

    return-void
.end method

.method public setShareContext(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->shareContext:Ljava/lang/String;

    return-void
.end method

.method public setShareImg(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->shareImg:Ljava/lang/String;

    return-void
.end method

.method public setShareNum(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/vphonegaga/titan/user/User;->shareNum:I

    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->shareTitle:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken2(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    return-void
.end method

.method public setTokenExpireTime(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/vphonegaga/titan/user/User;->tokenExpireTime:J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 97
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->encryptPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->token2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->shareCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget p2, p0, Lcom/vphonegaga/titan/user/User;->coinNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User;->registerDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/vphonegaga/titan/user/User;->tokenExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget p2, p0, Lcom/vphonegaga/titan/user/User;->coinByShareNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/vphonegaga/titan/user/User;->shareNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->shareTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->shareContext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/vphonegaga/titan/user/User;->shareImg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean p2, p0, Lcom/vphonegaga/titan/user/User;->isVip:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean p2, p0, Lcom/vphonegaga/titan/user/User;->enableAccAdvanceFeatures:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
