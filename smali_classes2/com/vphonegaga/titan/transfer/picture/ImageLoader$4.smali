.class Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$mgetImageViewSize(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/widget/ImageView;)Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;

    move-result-object v0

    iget v0, v0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;->width:I

    .line 147
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$mgetImageViewSize(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/widget/ImageView;)Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;

    move-result-object v1

    iget v1, v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImageSize;->height:I

    .line 149
    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$path:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$mgetBitmapFromSize(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$path:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$maddBitmaoToCache(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-direct {v2, v3}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V

    .line 153
    iput-object v0, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$path:Ljava/lang/String;

    iput-object v0, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->path:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->imageView:Landroid/widget/ImageView;

    .line 156
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$fgetmUiHandle(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$4;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$fgetmSemaphorePoolThread(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
