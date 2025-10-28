.class public Lcom/vphonegaga/titan/homepage/HomePageInstanceData;
.super Ljava/lang/Object;
.source "HomePageInstanceData.java"

# interfaces
.implements Lcom/vphonegaga/titan/IConfigChangedListener;
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;,
        Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.HomePageInstanceData"


# instance fields
.field private BottomLabel:Ljava/lang/String;

.field private mAdapter:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;

.field private mAndroidHeightListenerId:I

.field private mAndroidWidthListenerId:I

.field private mDisplayCutoutModeListenerId:I

.field private mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

.field private final mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field private final mInstanceId:I

.field public mRecord:Ljava/lang/Object;

.field public mRivetEnable:Z

.field private progress:I

.field private rotationDegree:I


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->rotationDegree:I

    .line 19
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->progress:I

    .line 21
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidWidthListenerId:I

    .line 22
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidHeightListenerId:I

    .line 23
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mDisplayCutoutModeListenerId:I

    .line 24
    iput-boolean v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    .line 25
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRecord:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 28
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAdapter:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;

    if-nez p1, :cond_0

    .line 30
    iput v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstanceId:I

    return-void

    .line 33
    :cond_0
    iget p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstanceId:I

    .line 35
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    const-string v0, "AndroidWidth"

    invoke-virtual {p2, v0, p0}, Lcom/vphonegaga/titan/VPhoneConfig;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p2

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidWidthListenerId:I

    .line 36
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    const-string v0, "AndroidHeight"

    invoke-virtual {p2, v0, p0}, Lcom/vphonegaga/titan/VPhoneConfig;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p2

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidHeightListenerId:I

    .line 37
    iget-object p2, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    const-string v0, "spk_00002"

    invoke-virtual {p2, v0, p0}, Lcom/vphonegaga/titan/VPhoneConfig;->registerListener(Ljava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)I

    move-result p2

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mDisplayCutoutModeListenerId:I

    .line 39
    invoke-virtual {p1, p0}, Lcom/vphonegaga/titan/VPhoneManager$Instance;->registerStartCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    .line 173
    invoke-virtual {v0, p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 174
    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    .line 175
    invoke-virtual {v0, p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomLabel()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->BottomLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstanceId:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->progress:I

    return v0
.end method

.method public getRotationDegree()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->rotationDegree:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneConfig;->mDisplayName:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->is64Bit()Z

    move-result v1

    const-string v2, "(64)"

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    if-eqz v1, :cond_4

    .line 99
    invoke-static {}, Lcom/common/utils/LocalUtils;->localeLanguageIsZh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(32)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bit:Z

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v1, v1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget-boolean v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mIs64bitOnly:Z

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(64+32)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public onBootProgress(ILjava/lang/String;)V
    .locals 1

    .line 129
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->progress:I

    if-eqz p2, :cond_0

    .line 131
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->BottomLabel:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0, p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onBootProgress(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigChanged(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAdapter:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;->onResolutionChanged(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    invoke-virtual {v0, p0}, Lcom/vphonegaga/titan/VPhoneManager$Instance;->unregisterStartCallback(Lcom/vphonegaga/titan/VPhoneManager$IInstanceStartCallback;)Z

    .line 45
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidWidthListenerId:I

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidWidthListenerId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->unregisterListener(I)V

    .line 48
    :cond_0
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidHeightListenerId:I

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAndroidHeightListenerId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->unregisterListener(I)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mDisplayCutoutModeListenerId:I

    if-lez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mDisplayCutoutModeListenerId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneConfig;->unregisterListener(I)V

    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    .line 55
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mAdapter:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onError(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstanceStateChanged(Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onInstanceStateChanged(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    :cond_0
    return-void
.end method

.method public onRedrawContent()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onRedrawContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V

    :cond_0
    return-void
.end method

.method public onShowContent(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onShowContent(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V

    :cond_0
    return-void
.end method

.method public onStartResult(ILjava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1, p2}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;->onStartResult(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBottomLabel(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->BottomLabel:Ljava/lang/String;

    return-void
.end method

.method public setHolder(Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->progress:I

    return-void
.end method

.method public setRivetEnabled(Z)V
    .locals 2

    .line 181
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mRivetEnable:Z

    .line 182
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->mHolder:Lcom/vphonegaga/titan/homepage/HomePageInstanceData$HolderCallback;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    .line 184
    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->setRivetEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setRotationDegree(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->rotationDegree:I

    return-void
.end method
