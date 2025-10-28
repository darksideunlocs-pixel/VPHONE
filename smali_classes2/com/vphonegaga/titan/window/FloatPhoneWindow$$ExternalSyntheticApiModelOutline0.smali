.class public final synthetic Lcom/vphonegaga/titan/window/FloatPhoneWindow$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/Display$Mode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)[Landroid/view/Display$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method
