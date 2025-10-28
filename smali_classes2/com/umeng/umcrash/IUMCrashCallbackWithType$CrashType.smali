.class public final enum Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;
.super Ljava/lang/Enum;
.source "IUMCrashCallbackWithType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/IUMCrashCallbackWithType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_ANR:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_BLOCK:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_CUSTOM_LOG:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_JAVA:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_MEM_LEAK:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

.field public static final enum CRASH_TYPE_NATIVE:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;


# instance fields
.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 22
    new-instance v0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v1, "CRASH_TYPE_NATIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_NATIVE:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 26
    new-instance v1, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v4, "CRASH_TYPE_JAVA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_JAVA:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 30
    new-instance v4, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v6, "CRASH_TYPE_ANR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_ANR:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 35
    new-instance v6, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v8, "CRASH_TYPE_BLOCK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_BLOCK:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 39
    new-instance v8, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v10, "CRASH_TYPE_CUSTOM_LOG"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_CUSTOM_LOG:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 44
    new-instance v10, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    const-string v12, "CRASH_TYPE_MEM_LEAK"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_MEM_LEAK:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    .line 18
    new-array v12, v13, [Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->$VALUES:[Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;
    .locals 1

    .line 18
    const-class v0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    return-object p0
.end method

.method public static values()[Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;
    .locals 1

    .line 18
    sget-object v0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->$VALUES:[Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-virtual {v0}, [Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->mType:I

    return v0
.end method
