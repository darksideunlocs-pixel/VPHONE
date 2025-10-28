.class public Lcom/vphonegaga/titan/window/FloatPhoneWindowParamsUtil;
.super Ljava/lang/Object;
.source "FloatPhoneWindowParamsUtil.java"


# static fields
.field static final KEY_ANDROID_HEIGHT:I = 0x5

.field static final KEY_ANDROID_WIDTH:I = 0x4

.field static final KEY_HEIGHT:I = 0x3

.field static final KEY_WIDTH:I = 0x2

.field static final KEY_X:I = 0x0

.field static final KEY_Y:I = 0x1

.field private static final PREFERENCE_WINDOW_ANDROID_HEIGHT:Ljava/lang/String; = "floatPhoneWindowAndroidHeight"

.field private static final PREFERENCE_WINDOW_ANDROID_WIDTH:Ljava/lang/String; = "floatPhoneWindowAndroidWidth"

.field private static final PREFERENCE_WINDOW_HEIGHT:Ljava/lang/String; = "floatPhoneWindowHeight"

.field private static final PREFERENCE_WINDOW_ROTATION_DEGREE:Ljava/lang/String; = "floatPhoneWindowRotationDegree"

.field private static final PREFERENCE_WINDOW_WIDTH:Ljava/lang/String; = "floatPhoneWindowWidth"

.field public static final PREFERENCE_WINDOW_X:Ljava/lang/String; = "floatPhoneWindowX"

.field public static final PREFERENCE_WINDOW_Y:Ljava/lang/String; = "floatPhoneWindowY"

.field static final SHOW_PARAMS_NUMBER:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWindowRotationDegree(I)I
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "floatPhoneWindowRotationDegree"

    invoke-static {p0, v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getWindowShowParams(I)[I
    .locals 5

    const/4 v0, 0x6

    .line 54
    new-array v0, v0, [I

    .line 56
    invoke-static {p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPos(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPosGlobal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "floatPhoneWindowX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v3

    .line 65
    const-string v1, "floatPhoneWindowY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    goto :goto_1

    .line 67
    :cond_1
    aput v3, v0, v3

    .line 68
    aput v3, v0, v2

    .line 70
    :goto_1
    const-string v1, "floatPhoneWindowWidth"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 71
    const-string v1, "floatPhoneWindowHeight"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 72
    const-string v1, "floatPhoneWindowAndroidWidth"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 73
    const-string v1, "floatPhoneWindowAndroidHeight"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getInstance(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    aput p0, v0, v1

    return-object v0
.end method

.method public static saveWindowRotationDegree(II)V
    .locals 1

    .line 82
    const-string v0, "floatPhoneWindowRotationDegree"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static saveWindowShowParams(ILandroid/view/WindowManager$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getEnableOverrideGlobalNavigationSettings(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPos(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getRememberSmallWindowPosGlobal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "floatPhoneWindowX"

    invoke-static {p0, v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "floatPhoneWindowY"

    invoke-static {p0, v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_2
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "floatPhoneWindowWidth"

    invoke-static {p0, v1, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "floatPhoneWindowHeight"

    invoke-static {p0, v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget p1, Lcom/vphonegaga/titan/MyApp;->sAndroidWith:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "floatPhoneWindowAndroidWidth"

    invoke-static {p0, v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget p1, Lcom/vphonegaga/titan/MyApp;->sAndroidHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "floatPhoneWindowAndroidHeight"

    invoke-static {p0, v0, p1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setInstance(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
