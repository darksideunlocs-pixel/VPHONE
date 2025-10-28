.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showStoppingAnimation(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
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

    .line 660
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 663
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 667
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->ivShuting:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 670
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$22;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mStoppingBinding:Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppVistrualShutingBinding;->ivShuting:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
