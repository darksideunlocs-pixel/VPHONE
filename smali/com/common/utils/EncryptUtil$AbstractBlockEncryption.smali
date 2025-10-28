.class public abstract Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/EncryptUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBlockEncryption"
.end annotation


# instance fields
.field protected mPaddingMode:Ljava/lang/String;

.field protected mWorkMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;->mWorkMode:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/common/utils/EncryptUtil$AbstractBlockEncryption;->mPaddingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract decrypt([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract encrypt([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract initKey()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract toKey([B)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
