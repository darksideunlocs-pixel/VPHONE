.class Lcom/vphonegaga/titan/setting/SettingRootActivity$5;
.super Ljava/lang/Object;
.source "SettingRootActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingRootActivity;->listDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingRootActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)I
    .locals 2

    .line 385
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 387
    :cond_0
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 390
    :cond_1
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 382
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    check-cast p2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    invoke-virtual {p0, p1, p2}, Lcom/vphonegaga/titan/setting/SettingRootActivity$5;->compare(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)I

    move-result p1

    return p1
.end method
