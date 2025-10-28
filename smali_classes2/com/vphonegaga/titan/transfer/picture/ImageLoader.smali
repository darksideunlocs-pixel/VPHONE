.class public Lcom/vphonegaga/titan/transfer/picture/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;,
        Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPoolThread:Ljava/lang/Thread;

.field private mPoolThreadHandle:Landroid/os/Handler;

.field private mSemaphorePoolThread:Ljava/util/concurrent/Semaphore;

.field private mSemaphpreAddTask:Ljava/util/concurrent/Semaphore;

.field private mTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mUiHandle:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSemaphorePoolThread(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mSemaphorePoolThread:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSemaphpreAddTask(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mSemaphpreAddTask:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThreadPool(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiHandle(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mUiHandle:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPoolThreadHandle(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mPoolThreadHandle:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBitmaoToCache(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->addBitmaoToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBitmapFromSize(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getBitmapFromSize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetImageViewSize(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/widget/ImageView;)Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getImageViewSize(Landroid/widget/ImageView;)Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTaskFromEnque(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getTaskFromEnque()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mSemaphpreAddTask:Ljava/util/concurrent/Semaphore;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLock:Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->init(I)V

    return-void
.end method

.method private addBitmaoToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 165
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getBitmapFromLruCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mPoolThreadHandle:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 229
    :try_start_1
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mSemaphpreAddTask:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 234
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mPoolThreadHandle:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private caculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 183
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 184
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    int-to-float p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 189
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getBitmapFromSize(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 173
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    invoke-direct {p0, v0, p2, p3}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->caculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 177
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getImageViewSize(Landroid/widget/ImageView;)Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;
    .locals 5

    .line 195
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V

    .line 197
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    .line 201
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gez v3, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    :cond_1
    if-gez v3, :cond_2

    .line 207
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-gtz v3, :cond_3

    .line 211
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-gez v3, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    :cond_4
    if-gez v3, :cond_5

    .line 217
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    :cond_5
    iput v4, v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;->height:I

    .line 220
    iput v3, v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;->width:I

    return-object v1
.end method

.method public static getInstance()Lcom/vphonegaga/titan/transfer/picture/ImageLoader;
    .locals 3

    .line 42
    sget-object v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;-><init>(I)V

    sput-object v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    return-object v0
.end method

.method public static getInstance(I)Lcom/vphonegaga/titan/transfer/picture/ImageLoader;
    .locals 2

    .line 57
    sget-object v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;-><init>(I)V

    sput-object v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mInstance:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    return-object p0
.end method

.method private getTaskFromEnque()Ljava/lang/Runnable;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private init(I)V
    .locals 2

    .line 76
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mPoolThread:Ljava/lang/Thread;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 97
    div-int/lit8 v1, v1, 0x4

    .line 98
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$2;

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$2;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLruCache:Landroid/util/LruCache;

    .line 104
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mTaskQueue:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mSemaphorePoolThread:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public getBitmapFromLruCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mUiHandle:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$3;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mUiHandle:Landroid/os/Handler;

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getBitmapFromLruCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;

    invoke-direct {v2, p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V

    .line 136
    iput-object v0, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 137
    iput-object p1, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->path:Ljava/lang/String;

    .line 138
    iput-object p2, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->imageView:Landroid/widget/ImageView;

    .line 139
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->mUiHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 143
    :cond_1
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method
