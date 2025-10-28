.class Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;
.super Ljava/lang/Object;
.source "MNPasswordEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maning/pswedittextlibrary/MNPasswordEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Blink"
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;


# direct methods
.method private constructor <init>(Lcom/maning/pswedittextlibrary/MNPasswordEditText;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 445
    iput-boolean p1, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->mCancelled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/maning/pswedittextlibrary/MNPasswordEditText;Lcom/maning/pswedittextlibrary/MNPasswordEditText$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;-><init>(Lcom/maning/pswedittextlibrary/MNPasswordEditText;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {v0, p0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->mCancelled:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-static {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->access$100(Lcom/maning/pswedittextlibrary/MNPasswordEditText;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->access$102(Lcom/maning/pswedittextlibrary/MNPasswordEditText;Z)Z

    .line 450
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    invoke-virtual {v0}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->invalidate()V

    .line 451
    iget-boolean v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->this$0:Lcom/maning/pswedittextlibrary/MNPasswordEditText;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/maning/pswedittextlibrary/MNPasswordEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public uncancel()V
    .locals 1

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/maning/pswedittextlibrary/MNPasswordEditText$Blink;->mCancelled:Z

    return-void
.end method
