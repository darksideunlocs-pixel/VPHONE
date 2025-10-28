.class public Lcom/vphonegaga/titan/clipboard/ClipboardHelper;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ClipboardHelper"

.field private static volatile mInstance:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;


# instance fields
.field private mClipboardManager:Landroid/content/ClipboardManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mContext:Landroid/content/Context;

    .line 22
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vphonegaga/titan/clipboard/ClipboardHelper;
    .locals 2

    .line 31
    sget-object v0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mInstance:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mInstance:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mInstance:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mInstance:Lcom/vphonegaga/titan/clipboard/ClipboardHelper;

    return-object p0
.end method


# virtual methods
.method public clearClip()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public coercePrimaryClipToHtmlText()Ljava/lang/CharSequence;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public coercePrimaryClipToStyledText()Ljava/lang/CharSequence;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public coercePrimaryClipToText()Ljava/lang/CharSequence;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public copyHtmlText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-static {p1, p2, p3}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public copyIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 145
    invoke-static {p1, p2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public copyMultiple(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 177
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 181
    new-instance v1, Landroid/content/ClipData;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1, p2, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 183
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipData$Item;

    invoke-virtual {v1, p2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument: items error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyMultiple(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 193
    new-instance v1, Landroid/content/ClipData;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1, p2, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipData$Item;

    invoke-virtual {v1, p2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument: items error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public copyUri(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 162
    invoke-static {p1, p2, p3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public getClipData()Landroid/content/ClipData;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getClipMimeType(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 1

    .line 240
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipMimeType(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipText()Ljava/lang/String;
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v2, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 79
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getClipText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->getClipText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 111
    invoke-virtual {v0, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getPrimaryClipMimeType()Ljava/lang/String;
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPrimaryClip()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method public removePrimaryClipListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public setPrimaryClipListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardHelper;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method
