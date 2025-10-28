.class Lcom/vphonegaga/titan/transfer/picture/ImageLoader$3;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 118
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;

    .line 122
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->path:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->imageView:Landroid/widget/ImageView;

    .line 124
    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
