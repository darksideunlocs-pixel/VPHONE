.class public final Lcom/common/utils/RSAUtils$Builder;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/RSAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keyAlgorithmPatternFillMode:Ljava/lang/String;

.field private maxDecryptBlock:I

.field private maxEncryptBlock:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/common/utils/RSAUtils$Builder;)Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/common/utils/RSAUtils$Builder;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/common/utils/RSAUtils$Builder;)I
    .locals 0

    .line 336
    iget p0, p0, Lcom/common/utils/RSAUtils$Builder;->maxEncryptBlock:I

    return p0
.end method

.method static synthetic access$400(Lcom/common/utils/RSAUtils$Builder;)I
    .locals 0

    .line 336
    iget p0, p0, Lcom/common/utils/RSAUtils$Builder;->maxDecryptBlock:I

    return p0
.end method


# virtual methods
.method public build()Lcom/common/utils/RSAUtils;
    .locals 2

    .line 360
    new-instance v0, Lcom/common/utils/RSAUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/common/utils/RSAUtils;-><init>(Lcom/common/utils/RSAUtils$Builder;Lcom/common/utils/RSAUtils$1;)V

    return-object v0
.end method

.method public keyAlgorithmPatternFillMode(Ljava/lang/String;)Lcom/common/utils/RSAUtils$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/common/utils/RSAUtils$Builder;->keyAlgorithmPatternFillMode:Ljava/lang/String;

    return-object p0
.end method

.method public maxDecryptBlock(I)Lcom/common/utils/RSAUtils$Builder;
    .locals 0

    .line 355
    iput p1, p0, Lcom/common/utils/RSAUtils$Builder;->maxDecryptBlock:I

    return-object p0
.end method

.method public maxEncryptBlock(I)Lcom/common/utils/RSAUtils$Builder;
    .locals 0

    .line 350
    iput p1, p0, Lcom/common/utils/RSAUtils$Builder;->maxEncryptBlock:I

    return-object p0
.end method
