.class public Lcom/vphonegaga/titan/transfer/picture/ImageLoader$ImgBeanHolder;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/transfer/picture/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImgBeanHolder"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field imageView:Landroid/widget/ImageView;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
