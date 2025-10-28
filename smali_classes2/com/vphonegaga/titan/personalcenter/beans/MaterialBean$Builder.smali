.class public final Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;
.super Ljava/lang/Object;
.source "MaterialBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;"
        }
    .end annotation
.end field

.field private num:I

.field private return_time:I


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnum(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->num:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreturn_time(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->return_time:I

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
    .locals 2

    .line 342
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean-IA;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;",
            ">;)",
            "Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->list:Ljava/util/List;

    return-object p0
.end method

.method public num(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;
    .locals 0

    .line 327
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->num:I

    return-object p0
.end method

.method public return_time(I)Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;
    .locals 0

    .line 332
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Builder;->return_time:I

    return-object p0
.end method
