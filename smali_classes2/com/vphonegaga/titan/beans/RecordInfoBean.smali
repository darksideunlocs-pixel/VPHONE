.class public Lcom/vphonegaga/titan/beans/RecordInfoBean;
.super Ljava/lang/Object;
.source "RecordInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field recordInfo:Lcom/vphonegaga/titan/transfer/record/RecordInfo;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vphonegaga/titan/beans/RecordInfoBean;->recordInfo:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-void
.end method


# virtual methods
.method public getRecordInfo()Lcom/vphonegaga/titan/transfer/record/RecordInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vphonegaga/titan/beans/RecordInfoBean;->recordInfo:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    return-object v0
.end method
