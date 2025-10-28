.class public Lcom/yanzhenjie/permission/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final DIGITS_ARRAY:[C

.field private static final DIGITS_TEXT:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yanzhenjie/permission/util/StringUtils;->DIGITS_ARRAY:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexToText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 44
    aget-char v4, v0, v3

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    .line 45
    aget-char v3, v0, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static textToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 32
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    .line 33
    sget-object v3, Lcom/yanzhenjie/permission/util/StringUtils;->DIGITS_ARRAY:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 35
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
