.class public Lcom/vphonegaga/titan/beans/TransferInfoBean;
.super Ljava/lang/Object;
.source "TransferInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private listRecordInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private strSuggestDestPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/TransferInfoBean;->listRecordInfo:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/TransferInfoBean;->strSuggestDestPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/TransferInfoBean;->listRecordInfo:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/vphonegaga/titan/beans/TransferInfoBean;->strSuggestDestPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImportPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vphonegaga/titan/beans/TransferInfoBean;->listRecordInfo:Ljava/util/List;

    return-object v0
.end method
