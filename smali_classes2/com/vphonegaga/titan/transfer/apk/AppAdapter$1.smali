.class Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;
.super Ljava/lang/Object;
.source "AppAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/apk/AppInfo$AsyncIconLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/apk/AppAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$holder:Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/apk/AppAdapter;Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;->val$holder:Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadIcon(ZLcom/vphonegaga/titan/transfer/apk/AppInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;->val$holder:Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->appInfo:Lcom/vphonegaga/titan/transfer/apk/AppInfo;

    if-ne p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$1;->val$holder:Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/apk/AppAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/apk/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
