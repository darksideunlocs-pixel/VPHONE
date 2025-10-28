.class public Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;
.super Landroid/view/SurfaceView;
.source "RemoteSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.RemoteSurfaceView"

.field public static final swidth:I = 0x3


# instance fields
.field downMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field lb:Landroid/graphics/Point;

.field lt:Landroid/graphics/Point;

.field private mCurFormat:I

.field private mCurHeight:I

.field private mCurWidth:I

.field private mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

.field private mInstanceId:I

.field private mRivetEnable:Z

.field private mRotation:I

.field private mShowInstanceContent:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceId:I

.field p:Landroid/graphics/Point;

.field pDown:Landroid/graphics/Point;

.field rb:Landroid/graphics/Point;

.field rt:Landroid/graphics/Point;

.field sl:Landroid/graphics/Point;

.field sr:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/vphonegaga/titan/VPhoneManager$Instance;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstanceId:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 27
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    .line 29
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mShowInstanceContent:Z

    .line 30
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRivetEnable:Z

    .line 31
    iput v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRotation:I

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurFormat:I

    .line 33
    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    .line 34
    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    .line 40
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    .line 42
    new-instance p1, Landroid/graphics/Point;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->sl:Landroid/graphics/Point;

    .line 43
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->sr:Landroid/graphics/Point;

    .line 48
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iput p3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRotation:I

    .line 50
    iput p2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstanceId:I

    .line 51
    iput-object p4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    return-void
.end method

.method private createRemoteSurface(Landroid/view/Surface;)V
    .locals 4

    .line 256
    const-string v0, "createRemoteSurface: surface="

    const-string v1, "Titan.RemoteSurfaceView"

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    .line 257
    iget-boolean p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mShowInstanceContent:Z

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    iget v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRotation:I

    invoke-interface {p1, v2, v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->createRemoteSurface(Landroid/view/Surface;I)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private destroyRemoteSurface()V
    .locals 3

    .line 296
    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyRemoteSurface: surfaceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RemoteSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-interface {v0, v2}, Lcom/vphonegaga/titan/IVPhoneInstance;->destroyRemoteSurface(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    const-string v2, "destroyRemoteSurface: destroyRemoteSurface exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private updateRemoteSurface(III)V
    .locals 9

    .line 270
    const-string/jumbo v1, "updateRemoteSurface: surfaceId="

    const-string v2, "Titan.RemoteSurfaceView"

    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mShowInstanceContent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v3, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    iget v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRotation:I

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/vphonegaga/titan/IVPhoneInstance;->updateRemoteSurface(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 3

    .line 212
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    sub-int/2addr v0, p2

    int-to-double p1, v0

    return-wide p1
.end method

.method GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    .line 230
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->inter(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 234
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v4, p4, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    int-to-long v2, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 236
    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 238
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 239
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->y:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p4, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, p4, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p4, Landroid/graphics/Point;->y:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    mul-int v3, v3, p2

    sub-int/2addr v2, v3

    int-to-long p1, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 241
    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 243
    iget p1, p5, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p5, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p4}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide p3

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method inter(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Boolean;
    .locals 7

    .line 217
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide v2

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->min(II)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->max(II)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    .line 223
    invoke-virtual {p0, p1, p2, p4}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    .line 224
    invoke-virtual {p0, p4, p3, p1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v5

    .line 225
    invoke-virtual {p0, p4, p3, p2}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->Cross(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p1

    mul-double v0, v0, v2

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, p3

    if-gtz v2, :cond_1

    mul-double v5, v5, p1

    cmpg-double p1, v5, p3

    if-gtz p1, :cond_1

    const/4 v4, 0x1

    .line 226
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method max(II)D
    .locals 0

    if-le p1, p2, :cond_0

    int-to-double p1, p1

    return-wide p1

    :cond_0
    int-to-double p1, p2

    return-wide p1
.end method

.method min(II)D
    .locals 0

    if-ge p1, p2, :cond_0

    int-to-double p1, p1

    return-wide p1

    :cond_0
    int-to-double p1, p2

    return-wide p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v7, p1

    .line 99
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRivetEnable:Z

    if-nez v0, :cond_0

    .line 100
    invoke-super/range {p0 .. p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 103
    invoke-super/range {p0 .. p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 108
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v8, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_12

    .line 133
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 134
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v13, v2

    if-ltz v0, :cond_7

    .line 135
    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    if-gt v0, v2, :cond_7

    if-ltz v13, :cond_7

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    if-le v13, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    move v3, v13

    goto/16 :goto_3

    .line 136
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    .line 137
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v13}, Landroid/graphics/Point;->set(II)V

    .line 138
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    if-eqz v2, :cond_e

    .line 141
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lt:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lb:Landroid/graphics/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 142
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 143
    iget v13, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rt:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rb:Landroid/graphics/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 148
    iget v13, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 151
    :cond_9
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lt:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rt:Landroid/graphics/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 152
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 153
    iget v13, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 156
    :cond_a
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lb:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rb:Landroid/graphics/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 158
    iget v13, v6, Landroid/graphics/Point;->y:I

    :cond_b
    :goto_2
    if-gt v0, v9, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-gt v13, v9, :cond_e

    .line 164
    :cond_d
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->pDown:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->p:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->sl:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->sr:Landroid/graphics/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->GetCrossPoint(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 165
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 166
    iget v13, v6, Landroid/graphics/Point;->y:I

    :cond_e
    if-gez v0, :cond_f

    const/4 v0, 0x0

    .line 174
    :cond_f
    iget v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    if-le v0, v1, :cond_10

    move v0, v1

    :cond_10
    if-gez v13, :cond_11

    const/4 v13, 0x0

    .line 180
    :cond_11
    iget v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    if-le v13, v1, :cond_6

    move v2, v0

    move v3, v1

    .line 185
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 186
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v5, v5

    move v6, v12

    .line 185
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lcom/vphonegaga/titan/IVPhoneInstance;->handleFloatWindowTouchEvent(IIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v6, v12

    .line 188
    :goto_4
    const-string v1, "Titan.RemoteSurfaceView"

    const-string v2, "onTouchEvent: handleFloatWindowTouchEvent exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    add-int/lit8 v12, v6, 0x1

    goto/16 :goto_0

    :cond_12
    return v8
.end method

.method public redrawRemoteSurface()V
    .locals 4

    .line 283
    const-string v0, "redrawRemoteSurface: surfaceId="

    const-string v1, "Titan.RemoteSurfaceView"

    iget-boolean v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mShowInstanceContent:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mInstance:Lcom/vphonegaga/titan/VPhoneManager$Instance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstance:Lcom/vphonegaga/titan/IVPhoneInstance;

    iget v3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-interface {v2, v3}, Lcom/vphonegaga/titan/IVPhoneInstance;->redrawRemoteSurface(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mSurfaceId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setRivetEnable(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRivetEnable:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mRotation:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 68
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 69
    iput p2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurFormat:I

    .line 70
    iput p3, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    .line 71
    iput p4, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    .line 72
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lt:Landroid/graphics/Point;

    .line 73
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->lb:Landroid/graphics/Point;

    .line 74
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rt:Landroid/graphics/Point;

    .line 75
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    iget v2, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->rb:Landroid/graphics/Point;

    .line 76
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", format="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.RemoteSurfaceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0, p2, p3, p4}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->updateRemoteSurface(III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 56
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceCreated: surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->mCurHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.RemoteSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->createRemoteSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 90
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceDestroyed: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.RemoteSurfaceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->downMap:Ljava/util/Map;

    .line 94
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/RemoteSurfaceView;->destroyRemoteSurface()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 83
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceRedrawNeeded: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.RemoteSurfaceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
