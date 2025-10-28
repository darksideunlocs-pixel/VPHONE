.class public interface abstract Lcom/vphonegaga/titan/transfer/VMFileDirectoryInterface;
.super Ljava/lang/Object;
.source "VMFileDirectoryInterface.java"


# virtual methods
.method public abstract copyToDefaultDirectory(ILcom/vphonegaga/titan/transfer/record/RecordInfo;Lcom/vphonegaga/titan/ImportExportCallback;)V
.end method

.method public abstract getFileList(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileList(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRootPath()Ljava/lang/String;
.end method
