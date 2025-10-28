.class public final enum Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

.field public static final enum xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 3

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "directory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "doc"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string/jumbo v1, "xls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "pdf"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string/jumbo v1, "video"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "music"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "image"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "apk"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    new-instance v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const-string v1, "other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->other:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    .line 3
    invoke-static {}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->$values()[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->$VALUES:[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;
    .locals 1

    .line 3
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->$VALUES:[Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    return-object v0
.end method
