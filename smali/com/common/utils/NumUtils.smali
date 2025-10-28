.class public Lcom/common/utils/NumUtils;
.super Ljava/lang/Object;
.source "NumUtils.java"


# static fields
.field public static final NUMBER_LENGTH:I = 0x3

.field private static final WAN:Ljava/lang/Double;

.field private static final WAN_STR:Ljava/lang/String; = "\u4e07"

.field private static final YI:Ljava/lang/Double;

.field private static final YI_STR:Ljava/lang/String; = "\u4ebf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/common/utils/NumUtils;->YI:Ljava/lang/Double;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/common/utils/NumUtils;->WAN:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final delTailZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    const-string v0, ""

    :try_start_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    const-string v1, "0+?$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string v1, "[.]$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static final storageUnitConversion(Ljava/lang/Double;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 57
    const-string p0, "0.0"

    return-object p0

    .line 59
    :cond_0
    const-string v0, "Kb"

    const-string v1, "M"

    const-string v2, "Byte"

    const-string v3, "G"

    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    .line 62
    aget-object v2, v0, v1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toPrecision(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    const-string p0, "--"

    return-object p0
.end method

.method public static final toPrecision(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 35
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/math/MathContext;

    invoke-direct {v1, p1}, Ljava/math/MathContext;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->delTailZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/math/MathContext;

    if-le v0, p1, :cond_2

    move p1, v0

    :cond_2
    invoke-direct {v2, p1}, Ljava/math/MathContext;-><init>(I)V

    invoke-direct {v1, p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->delTailZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    :goto_0
    const-string p0, "0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 39
    :catch_0
    const-string p0, "--"

    return-object p0
.end method

.method public static final uantityChineseConversion(Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 74
    const-string p0, "0"

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/common/utils/NumUtils;->YI:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "\u4ebf"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/common/utils/NumUtils;->WAN:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "\u4e07"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final uantityChineseConversion(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 87
    const-string p0, "0"

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/common/utils/NumUtils;->YI:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 91
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "\u4ebf"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/common/utils/NumUtils;->WAN:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    .line 94
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/common/utils/NumUtils;->toPrecision(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "\u4e07"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
