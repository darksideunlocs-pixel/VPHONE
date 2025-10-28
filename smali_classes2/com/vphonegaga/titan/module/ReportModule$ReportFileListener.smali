.class public interface abstract Lcom/vphonegaga/titan/module/ReportModule$ReportFileListener;
.super Ljava/lang/Object;
.source "ReportModule.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/ReportModule$ReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/ReportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReportFileListener"
.end annotation


# virtual methods
.method public abstract onCheckUploadState()Z
.end method

.method public abstract onReportStart()V
.end method

.method public abstract onReporting(I)V
.end method
