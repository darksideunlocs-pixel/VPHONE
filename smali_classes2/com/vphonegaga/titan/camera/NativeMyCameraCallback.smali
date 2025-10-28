.class public Lcom/vphonegaga/titan/camera/NativeMyCameraCallback;
.super Ljava/lang/Object;
.source "NativeMyCameraCallback.java"

# interfaces
.implements Lcom/vphonegaga/titan/camera/IMyCameraCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onError(III)V
.end method

.method public native onFrameAvailable(IIIIIIILjava/lang/Object;)V
.end method

.method public native onHomePageResume(II)V
.end method

.method public native onStartResult(IIZ)V
.end method
