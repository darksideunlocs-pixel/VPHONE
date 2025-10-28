.class public Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;
.super Ljava/lang/Object;
.source "TitlePath.java"


# instance fields
.field private directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

.field private nameState:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectory()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    return-object v0
.end method

.method public getNameState()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->nameState:Ljava/lang/String;

    return-object v0
.end method

.method public setDirectory(Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    return-void
.end method

.method public setNameState(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/bean/TitlePath;->nameState:Ljava/lang/String;

    return-void
.end method
