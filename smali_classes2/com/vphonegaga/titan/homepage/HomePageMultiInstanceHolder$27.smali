.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->askIsNewPhone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

.field final synthetic val$fromInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V
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

    .line 985
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;->val$fromInstanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 989
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iget p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$27;->val$fromInstanceId:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$mcreateSnapshotInstance(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;IZ)Z

    return-void
.end method
