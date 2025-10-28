.class public Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;
    }
.end annotation


# instance fields
.field private imageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/picture/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private final mCallback:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;)Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->mCallback:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/transfer/picture/ImageInfo;",
            ">;",
            "Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->mCallback:Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$ImageAdapterCallback;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09016f

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    :goto_0
    const v0, 0x7f08017d

    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->getInstance(I)Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const p3, 0x7f090177

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 73
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;->imageInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageInfo;->getSelected()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    new-instance v0, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/vphonegaga/titan/transfer/picture/ImageAdapter$1;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageAdapter;Landroid/widget/RadioButton;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
