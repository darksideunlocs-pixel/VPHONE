.class public final enum Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/custommapping/IUMPerfCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerfType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

.field public static final enum PERF_TYPE_POWER:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

.field public static final enum PERF_TYPE_START:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;


# instance fields
.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    const-string v1, "PERF_TYPE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_START:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    .line 22
    new-instance v1, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    const-string v4, "PERF_TYPE_POWER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_POWER:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    .line 12
    new-array v4, v5, [Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->$VALUES:[Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;
    .locals 1

    .line 12
    const-class v0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;
    .locals 1

    .line 12
    sget-object v0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->$VALUES:[Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    invoke-virtual {v0}, [Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->mType:I

    return v0
.end method
