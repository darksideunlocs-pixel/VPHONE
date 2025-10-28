.class public Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/EncryptUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockEncryptionBuilder"
.end annotation


# instance fields
.field private mPaddingMode:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mWorkMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ECB"

    iput-object v0, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mWorkMode:Ljava/lang/String;

    .line 21
    const-string v0, "PKCS5Padding"

    iput-object v0, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mPaddingMode:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;
    .locals 3

    .line 38
    const-string v0, "DES"

    iget-object v1, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/common/utils/EncryptUtil$DesCoder;

    iget-object v1, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mWorkMode:Ljava/lang/String;

    iget-object v2, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mPaddingMode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/common/utils/EncryptUtil$DesCoder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPaddingMode(Ljava/lang/String;)Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mPaddingMode:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkMode(Ljava/lang/String;)Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/common/utils/EncryptUtil$BlockEncryptionBuilder;->mWorkMode:Ljava/lang/String;

    return-object p0
.end method
