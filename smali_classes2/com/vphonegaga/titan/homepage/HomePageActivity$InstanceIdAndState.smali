.class Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;
.super Ljava/lang/Object;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceIdAndState"
.end annotation


# instance fields
.field final id:I

.field state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method constructor <init>(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
    .locals 0

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    iput p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    .line 1188
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->state:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-void
.end method
