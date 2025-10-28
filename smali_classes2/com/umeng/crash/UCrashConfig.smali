.class public Lcom/umeng/crash/UCrashConfig;
.super Ljava/lang/Object;
.source "UCrash"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/crash/UCrashConfig$Builder;
    }
.end annotation


# instance fields
.field anrEnable:Z

.field anrTraceHkEnable:Z

.field backupDir:Ljava/lang/String;

.field backupEnable:Z

.field callback:Lcom/umeng/crash/UCrashCallback;

.field customEnable:Z

.field customFileSaveLimit:I

.field customFileUploadLimit:I

.field customUploadImmediately:Z

.field javaCrashEnable:Z

.field javaCrashRethrow:Z

.field javaDumpAllThreads:Z

.field logEnable:Z

.field nativeCrashEnable:Z

.field nativeCrashRethrow:Z

.field nativeDumpAllThreads:Z

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
