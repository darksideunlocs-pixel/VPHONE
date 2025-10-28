.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackupFileItem"
.end annotation


# instance fields
.field public final file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;->file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

    .line 552
    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$BackupFileItem;->name:Ljava/lang/String;

    return-object v0
.end method
