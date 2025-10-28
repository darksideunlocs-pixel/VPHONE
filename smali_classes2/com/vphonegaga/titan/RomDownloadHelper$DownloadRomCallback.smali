.class public interface abstract Lcom/vphonegaga/titan/RomDownloadHelper$DownloadRomCallback;
.super Ljava/lang/Object;
.source "RomDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/RomDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadRomCallback"
.end annotation


# virtual methods
.method public abstract onDownloadCompleted()Z
.end method

.method public abstract onDownloadFailed(ZI)Z
.end method

.method public abstract onDownloadProgress(JJ)Z
.end method

.method public abstract onDownloadRomAppTooOld(Ljava/lang/String;)V
.end method

.method public abstract onDownloadRomRequestUserConfirmation(IZJJ)Z
.end method

.method public abstract onTransferringProgress(I)Z
.end method
