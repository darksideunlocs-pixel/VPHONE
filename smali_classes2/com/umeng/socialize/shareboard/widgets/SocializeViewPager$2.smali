.class Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;
.super Ljava/lang/Object;
.source "SocializeViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;)I
    .locals 0

    .line 228
    iget p1, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 225
    check-cast p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;

    check-cast p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$2;->compare(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
