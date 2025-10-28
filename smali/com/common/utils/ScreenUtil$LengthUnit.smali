.class public final enum Lcom/common/utils/ScreenUtil$LengthUnit;
.super Ljava/lang/Enum;
.source "ScreenUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/ScreenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LengthUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/utils/ScreenUtil$LengthUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/utils/ScreenUtil$LengthUnit;

.field public static final enum cm:Lcom/common/utils/ScreenUtil$LengthUnit;

.field public static final enum mm:Lcom/common/utils/ScreenUtil$LengthUnit;


# direct methods
.method private static synthetic $values()[Lcom/common/utils/ScreenUtil$LengthUnit;
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcom/common/utils/ScreenUtil$LengthUnit;

    sget-object v1, Lcom/common/utils/ScreenUtil$LengthUnit;->mm:Lcom/common/utils/ScreenUtil$LengthUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/utils/ScreenUtil$LengthUnit;->cm:Lcom/common/utils/ScreenUtil$LengthUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/common/utils/ScreenUtil$LengthUnit;

    const-string v1, "mm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/utils/ScreenUtil$LengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/utils/ScreenUtil$LengthUnit;->mm:Lcom/common/utils/ScreenUtil$LengthUnit;

    new-instance v0, Lcom/common/utils/ScreenUtil$LengthUnit;

    const-string v1, "cm"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/common/utils/ScreenUtil$LengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/utils/ScreenUtil$LengthUnit;->cm:Lcom/common/utils/ScreenUtil$LengthUnit;

    .line 41
    invoke-static {}, Lcom/common/utils/ScreenUtil$LengthUnit;->$values()[Lcom/common/utils/ScreenUtil$LengthUnit;

    move-result-object v0

    sput-object v0, Lcom/common/utils/ScreenUtil$LengthUnit;->$VALUES:[Lcom/common/utils/ScreenUtil$LengthUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/utils/ScreenUtil$LengthUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    const-class v0, Lcom/common/utils/ScreenUtil$LengthUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/utils/ScreenUtil$LengthUnit;

    return-object p0
.end method

.method public static values()[Lcom/common/utils/ScreenUtil$LengthUnit;
    .locals 1

    .line 41
    sget-object v0, Lcom/common/utils/ScreenUtil$LengthUnit;->$VALUES:[Lcom/common/utils/ScreenUtil$LengthUnit;

    invoke-virtual {v0}, [Lcom/common/utils/ScreenUtil$LengthUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/utils/ScreenUtil$LengthUnit;

    return-object v0
.end method
