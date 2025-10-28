.class public Lcom/umeng/socialize/media/SimpleShareContent;
.super Ljava/lang/Object;
.source "SimpleShareContent.java"


# instance fields
.field public final DEFAULT_DESCRIPTION:Ljava/lang/String;

.field public final DEFAULT_TITLE:Ljava/lang/String;

.field public final IMAGE_LIMIT:I

.field public THUMB_LIMIT:I

.field public WX_MIN_LIMIT:I

.field public WX_THUMB_LIMIT:I

.field private a:Lcom/umeng/socialize/media/UMImage;

.field private b:[Lcom/umeng/socialize/media/UMImage;

.field private c:Ljava/lang/String;

.field private d:Lcom/umeng/socialize/media/UMVideo;

.field private e:[Lcom/umeng/socialize/media/UMVideo;

.field private f:Lcom/umeng/socialize/media/UMEmoji;

.field private g:Lcom/umeng/socialize/media/UMusic;

.field private h:Lcom/umeng/socialize/media/UMMin;

.field private i:Lcom/umeng/socialize/media/UMQQMini;

.field private j:Lcom/umeng/socialize/media/UMWeb;

.field private k:Ljava/io/File;

.field private l:Lcom/umeng/socialize/media/BaseMediaObject;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/umeng/socialize/interfaces/CompressListener;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6000

    .line 36
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    const/16 v0, 0x4800

    .line 37
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    const/high16 v0, 0x20000

    .line 38
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    const v0, 0x78000

    .line 39
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->IMAGE_LIMIT:I

    .line 40
    const-string/jumbo v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_TITLE:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_DESCRIPTION:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    .line 49
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 50
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 55
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 56
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:[Lcom/umeng/socialize/media/UMVideo;

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    .line 62
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 63
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 64
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMusic;

    .line 69
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 71
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    .line 73
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 75
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 76
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->Video_mMedias:[Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:[Lcom/umeng/socialize/media/UMVideo;

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMEmoji;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMEmoji;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMEmoji;

    .line 81
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/UMWeb;

    .line 85
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMMin;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMMin;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMMin;

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 91
    :cond_7
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMQQMini;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMQQMini;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Lcom/umeng/socialize/media/UMQQMini;

    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 95
    :cond_8
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:Ljava/io/File;

    .line 102
    :cond_9
    :goto_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->o:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:I

    .line 104
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 112
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 134
    const-string v0, "error"

    return-object v0

    .line 132
    :cond_0
    const-string v0, "qqMini"

    return-object v0

    .line 130
    :cond_1
    const-string v0, "minapp"

    return-object v0

    .line 128
    :cond_2
    const-string v0, "emoji"

    return-object v0

    .line 126
    :cond_3
    const-string v0, "file"

    return-object v0

    .line 120
    :cond_4
    const-string/jumbo v0, "web"

    return-object v0

    .line 124
    :cond_5
    const-string/jumbo v0, "video"

    return-object v0

    .line 122
    :cond_6
    const-string v0, "music"

    return-object v0

    .line 118
    :cond_7
    const-string/jumbo v0, "textandimage"

    return-object v0

    .line 116
    :cond_8
    const-string v0, "image"

    return-object v0

    .line 114
    :cond_9
    const-string/jumbo v0, "text"

    return-object v0
.end method

.method private b()[B
    .locals 3

    .line 351
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    .line 354
    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 357
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public canFileValid(Lcom/umeng/socialize/media/UMImage;)Z
    .locals 0

    .line 398
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAssertSubject()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "umengshare"

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Lcom/umeng/socialize/media/BaseMediaObject;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:Ljava/io/File;

    return-object v0
.end method

.method public getImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 0

    .line 367
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    return-object p1
.end method

.method public getImageThumb(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 1

    .line 335
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {p1, v0}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 340
    :cond_1
    :goto_0
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public getMusic()Lcom/umeng/socialize/media/UMusic;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMusic;

    return-object v0
.end method

.method public getMusicTargetUrl(Lcom/umeng/socialize/media/UMusic;)Ljava/lang/String;
    .locals 1

    .line 327
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQQMini()Lcom/umeng/socialize/media/UMQQMini;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Lcom/umeng/socialize/media/UMQQMini;

    return-object v0
.end method

.method public getStrStyle()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStrictImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .line 372
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    const v1, 0x78000

    if-le v0, v1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    array-length v0, p1

    if-lez v0, :cond_0

    return-object p1

    .line 377
    :cond_0
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 382
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I
    .locals 0

    .line 387
    invoke-static {p1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    return p1
.end method

.method public getUmEmoji()Lcom/umeng/socialize/media/UMEmoji;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMEmoji;

    return-object v0
.end method

.method public getUmMin()Lcom/umeng/socialize/media/UMMin;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMMin;

    return-object v0
.end method

.method public getUmVideos()[Lcom/umeng/socialize/media/UMVideo;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:[Lcom/umeng/socialize/media/UMVideo;

    return-object v0
.end method

.method public getUmWeb()Lcom/umeng/socialize/media/UMWeb;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/UMWeb;

    return-object v0
.end method

.method public getVideo()Lcom/umeng/socialize/media/UMVideo;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    return-object v0
.end method

.method public getmImages()[Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getmStyle()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:I

    return v0
.end method

.method public objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 2

    .line 235
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public objectSetMInAppThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 2

    .line 299
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->p:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 304
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    invoke-static {p1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 309
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->p:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object p1

    return-object p1

    .line 312
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/c/a/a;->a([BILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 313
    array-length v0, p1

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 315
    :cond_5
    :goto_1
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-object p1

    .line 322
    :cond_6
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public objectSetText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2800

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/media/SimpleShareContent;->objectSetText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public objectSetText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 2

    .line 271
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->p:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 276
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    invoke-static {p1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 281
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->p:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object p1

    return-object p1

    .line 284
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    invoke-static {p1, v0}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 285
    array-length v0, p1

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 287
    :cond_5
    :goto_1
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1

    .line 294
    :cond_6
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo p1, "\u8fd9\u91cc\u662f\u6807\u9898"

    return-object p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->p:Lcom/umeng/socialize/interfaces/CompressListener;

    return-void
.end method

.method public setImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public setMusic(Lcom/umeng/socialize/media/UMusic;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMusic;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/umeng/socialize/media/UMVideo;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    return-void
.end method

.method public subString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
