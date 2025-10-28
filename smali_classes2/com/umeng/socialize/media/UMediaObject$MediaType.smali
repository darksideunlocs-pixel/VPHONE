.class public enum Lcom/umeng/socialize/media/UMediaObject$MediaType;
.super Ljava/lang/Enum;
.source "UMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMediaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/media/UMediaObject$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 30
    new-instance v1, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;

    const-string v3, "VEDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 36
    new-instance v3, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;

    const-string v5, "MUSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 42
    new-instance v5, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;

    const-string v7, "TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 48
    new-instance v7, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;

    const-string v9, "TEXT_IMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 54
    new-instance v9, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;

    const-string v11, "WEBPAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    const/4 v11, 0x6

    .line 23
    new-array v11, v11, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/umeng/socialize/media/UMediaObject$MediaType;->$VALUES:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/media/UMediaObject$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMediaObject$MediaType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 23
    const-class v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->$VALUES:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v0}, [Lcom/umeng/socialize/media/UMediaObject$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method
