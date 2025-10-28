.class public Lcom/vphonegaga/titan/camera/MyCameraDevice;
.super Ljava/lang/Object;
.source "MyCameraDevice.java"


# static fields
.field public static final BACK_CAMERA_ID:I = 0x0

.field public static final FRONT_CAMERA_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Titan.MyCameraDevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetCameraIndex(I)I
    .locals 5

    const/4 v0, -0x1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfCamera"

    invoke-static {v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 271
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraFacingNew_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 279
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 280
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 281
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p0, :cond_1

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static createCamera(ILcom/vphonegaga/titan/camera/IMyCameraCallback;)Lcom/vphonegaga/titan/camera/IMyCamera;
    .locals 6

    .line 246
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " unsupported!"

    const-string v3, "createCamera: facing="

    const-string v4, "Titan.MyCameraDevice"

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "camera"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 248
    invoke-static {p0}, Lcom/vphonegaga/titan/camera/MyCameraDevice;->nativeFacingConvert(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/common/utils/CameraUtils;->getCamera2IdByCameraFacing(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera2;

    invoke-direct {v1, p0, v0, p1}, Lcom/vphonegaga/titan/camera/MyCamera2;-><init>(ILjava/lang/String;Lcom/vphonegaga/titan/camera/IMyCameraCallback;)V

    return-object v1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 257
    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCameraDevice;->GetCameraIndex(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const/4 v0, 0x0

    .line 259
    invoke-static {v0}, Lcom/vphonegaga/titan/camera/MyCameraDevice;->GetCameraIndex(I)I

    move-result v0

    .line 264
    :goto_0
    new-instance v1, Lcom/vphonegaga/titan/camera/MyCamera1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vphonegaga/titan/camera/MyCamera1;-><init>(IILcom/vphonegaga/titan/camera/IMyCameraCallback;)V

    return-object v1

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getCameraFlashModes(I)Ljava/lang/String;
    .locals 4

    .line 167
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_1

    .line 169
    const-string p0, "FrontCameraFlashModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 171
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraFlashModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p0, :cond_3

    .line 175
    const-string p0, "BackCameraFlashModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 177
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraFlashModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3

    :cond_4
    if-ne p0, v2, :cond_6

    .line 185
    const-string p0, "OldFrontCameraFlashModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 187
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraFlashModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    if-nez p0, :cond_8

    .line 191
    const-string p0, "OldBackCameraFlashModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 193
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraFlashModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v3
.end method

.method public static getCameraFocusModes(I)Ljava/lang/String;
    .locals 4

    .line 127
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_1

    .line 129
    const-string p0, "FrontCameraFocusModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraFocusModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p0, :cond_3

    .line 135
    const-string p0, "BackCameraFocusModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraFocusModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3

    :cond_4
    if-ne p0, v2, :cond_6

    .line 145
    const-string p0, "OldFrontCameraFocusModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 147
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraFocusModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    if-nez p0, :cond_8

    .line 151
    const-string p0, "OldBackCameraFocusModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 153
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraFocusModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v3
.end method

.method public static getCameraOrientation(I)I
    .locals 4

    .line 79
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_1

    .line 81
    const-string p0, "FrontCameraOrientation"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->getFrontCameraSensorOrientation(Landroid/content/Context;)I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_3

    .line 89
    const-string p0, "BackCameraOrientation"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->getBackCameraSensorOrientation(Landroid/content/Context;)I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    if-ne p0, v2, :cond_6

    .line 101
    const-string p0, "OldFrontCameraOrientation"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 103
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->getFrontCameraSensorOrientation(Landroid/content/Context;)I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 106
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    if-nez p0, :cond_8

    .line 109
    const-string p0, "OldBackCameraOrientation"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 111
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->getBackCameraSensorOrientation(Landroid/content/Context;)I

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 114
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    return v1
.end method

.method public static getCameraResolution(I)Ljava/lang/String;
    .locals 4

    .line 39
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_1

    .line 41
    const-string p0, "FrontCameraResolution"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraResolution(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p0, :cond_3

    .line 47
    const-string p0, "BackCameraResolution"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraResolution(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3

    :cond_4
    if-ne p0, v2, :cond_6

    .line 57
    const-string p0, "OldFrontCameraResolution"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 59
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraResolution(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    if-nez p0, :cond_8

    .line 63
    const-string p0, "OldBackCameraResolution"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 65
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraResolution(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v3
.end method

.method public static getCameraSceneModes(I)Ljava/lang/String;
    .locals 4

    .line 207
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/utils/CameraUtils;->isSupportCamera2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_1

    .line 209
    const-string p0, "FrontCameraSceneModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraSceneModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-nez p0, :cond_3

    .line 215
    const-string p0, "BackCameraSceneModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraSceneModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3

    :cond_4
    if-ne p0, v2, :cond_6

    .line 225
    const-string p0, "OldFrontCameraSceneModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 227
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/common/utils/CameraUtils;->getCameraSceneModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    if-nez p0, :cond_8

    .line 231
    const-string p0, "OldBackCameraSceneModes"

    invoke-static {p0, v3}, Lcom/vphonegaga/titan/roles/ConfigMgr;->getGlobal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 233
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/common/utils/CameraUtils;->getCameraSceneModes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Lcom/vphonegaga/titan/roles/ConfigMgr;->setGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v3
.end method

.method public static nativeFacingConvert(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
