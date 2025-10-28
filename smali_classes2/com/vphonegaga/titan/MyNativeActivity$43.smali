.class Lcom/vphonegaga/titan/MyNativeActivity$43;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/ImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popScreenShotDialog(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopyFinished(II)V
    .locals 0

    return-void
.end method

.method public onCopyProgress(ILjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onCopyResult(ILjava/lang/String;JI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onInstallFinished(II)V
    .locals 0

    return-void
.end method

.method public onInstallProgress(ILjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onInstallResult(ILjava/lang/String;JI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
