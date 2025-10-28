.class Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PenetrationModeIconAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

.field private mCurrentPosition:I

.field private final mDisplayCount:I

.field private final mInstanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentPosition(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)I
    .locals 0

    iget p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    return-void
.end method

.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1200
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    const/4 p1, 0x0

    .line 1197
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    const/4 p1, -0x1

    .line 1198
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    .line 1201
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mContext:Landroid/content/Context;

    .line 1202
    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1203
    iput p4, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mDisplayCount:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getItemIndexBefore(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1208
    :goto_0
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1209
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1210
    iget v2, v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1284
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1285
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1289
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1292
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    iget v1, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    const v2, 0x7f070175

    const v3, 0x7f070095

    const v4, 0x7f0701c0

    const v5, 0x7f0701cf

    if-ne v0, v1, :cond_2

    .line 1293
    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_1

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0800d0

    .line 1302
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1303
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1304
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f0800cf

    .line 1298
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1299
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1300
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 1307
    :cond_2
    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_4

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_4

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_4

    iget-object v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq v0, v1, :cond_4

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x7f0800d6

    .line 1316
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1317
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1318
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    const p2, 0x7f0800d7

    .line 1312
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1313
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1314
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1321
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1322
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1323
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1324
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 1325
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 1326
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1327
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1333
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    goto :goto_0

    .line 1336
    :cond_0
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1338
    :goto_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09046e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1342
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0901b7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1345
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget p3, p3, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    iget v0, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    const v1, 0x7f070175

    const v2, 0x7f070095

    const v3, 0x7f0701c0

    const v4, 0x7f0701cf

    if-ne p3, v0, :cond_3

    .line 1346
    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_2

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_2

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_2

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_2

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object p3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f0800d0

    .line 1355
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1356
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1357
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_2
    :goto_1
    const p2, 0x7f0800cf

    .line 1351
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1352
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1353
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    .line 1360
    :cond_3
    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_5

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_5

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_5

    iget-object p3, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, v0, :cond_5

    iget-object p2, p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object p3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f0800d6

    .line 1369
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1371
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_5
    :goto_2
    const p2, 0x7f0800d7

    .line 1365
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1366
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1367
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1374
    :goto_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1375
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1376
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1377
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 1378
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 1379
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1380
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1269
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/databinding/AppRecycleItemPenetrationModeIconBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppRecycleItemPenetrationModeIconBinding;

    move-result-object p1

    .line 1270
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$1;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;Landroid/view/View;)V

    .line 1271
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onInstanceCreated(ILjava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1479
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1480
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    .line 1486
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    sget-object v2, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-direct {v1, p1, v2}, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;-><init>(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemInserted(I)V

    goto :goto_2

    .line 1489
    :cond_2
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    sget-object v3, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-direct {v2, p1, v3}, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;-><init>(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1490
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemInserted(I)V

    .line 1492
    :goto_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mDisplayCount:I

    if-gt p1, v0, :cond_3

    .line 1494
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1495
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1497
    :cond_3
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1504
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1505
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ne p1, v1, :cond_0

    .line 1506
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1507
    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemRemoved(I)V

    .line 1508
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1512
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mDisplayCount:I

    if-gt p1, v0, :cond_2

    .line 1514
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1515
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1517
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1518
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 2

    const/4 p2, 0x0

    .line 1462
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1464
    iget v1, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ne p1, v1, :cond_1

    .line 1466
    iput-object p3, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 1467
    sget-object p1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p3, p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 1469
    invoke-virtual {p0, p2, p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1442
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    return-void

    .line 1446
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1447
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1453
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1454
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    const v0, 0x7f08011f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1456
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    const v0, 0x7f080110

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1422
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1426
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 1427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-nez p2, :cond_1

    .line 1429
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const v0, 0x7f08011e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1431
    :cond_1
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const v0, 0x7f08010f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1433
    :goto_0
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1434
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    const p2, 0x7f08011f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1436
    :cond_2
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    const p2, 0x7f080110

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method setCurrentInstance(IZZ)V
    .locals 4

    .line 1220
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    const-string v1, ", callShowInstance="

    const-string v2, "setCurrentInstance: newInstanceId="

    const-string v3, "Titan.HomePageActivity"

    if-eqz v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentInstanceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v2, v2, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scrollToPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v0, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 1229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentInstanceId=0, scrollToPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 1233
    :goto_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1234
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1235
    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    if-ne p1, v1, :cond_2

    .line 1236
    invoke-virtual {p0, v0, p2, p3}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->setCurrentItem(IZZ)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method setCurrentItem(IZZ)V
    .locals 3

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentItem: newPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callShowInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.HomePageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1252
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    .line 1253
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1255
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1256
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmPenetrationModeIconAdapter(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    move-result-object p1

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    invoke-virtual {p1, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 1258
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmInstancesPage(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    move-result-object p1

    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget p3, p3, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->showInstance(IZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1262
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->rvPenetrationIcons:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateInstanceList(I)V
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1390
    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    const/4 v0, -0x1

    .line 1391
    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    .line 1393
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;-><init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->enumInstance(Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;)V

    .line 1405
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1406
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentInstance:Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    .line 1407
    iput v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mCurrentPosition:I

    .line 1409
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mInstanceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->mDisplayCount:I

    if-gt p1, v1, :cond_1

    .line 1411
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1412
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1414
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1415
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmBinding(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/databinding/AppDialogHomepageBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
