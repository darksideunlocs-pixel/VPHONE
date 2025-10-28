.class public Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;
.super Ljava/lang/Object;
.source "MissionStatusResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;
    }
.end annotation


# instance fields
.field private actionDoneColorId:I

.field private actionDoneDrawableId:I

.field private actionDoneText:Ljava/lang/String;

.field private actionFinishColorId:I

.field private actionFinishDrawableId:I

.field private actionFinishText:Ljava/lang/String;

.field private actionUnFinishColorId:I

.field private actionUnFinishDrawableId:I

.field private actionUnFinishText:Ljava/lang/String;

.field private coinFinishDrawableId:I

.field private coinFinishTextColorId:I

.field private coinUnFinishDrawableId:I

.field private coinUnFinishTextColorId:I

.field private iconId:I


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgeticonId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setIconId(I)V

    .line 29
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionFinishDrawableId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionFinishDrawableId(I)V

    .line 30
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionDoneDrawableId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionDoneDrawableId(I)V

    .line 31
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionUnFinishDrawableId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionUnFinishDrawableId(I)V

    .line 32
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionFinishColorId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishColorId:I

    .line 33
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionDoneColorId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneColorId:I

    .line 34
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionUnFinishColorId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishColorId:I

    .line 35
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionFinishText(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionFinishText(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionUnFinishText(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionUnFinishText(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetactionDoneText(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setActionDoneText(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetcoinFinishDrawableId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setCoinFinishDrawableId(I)V

    .line 39
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetcoinFinishTextColorId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setCoinFinishTextColorId(I)V

    .line 40
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetcoinUnFinishDrawableId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setCoinUnFinishDrawableId(I)V

    .line 41
    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;->-$$Nest$fgetcoinUnFinishTextColorId(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->setCoinUnFinishTextColorId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;-><init>(Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource$Builder;)V

    return-void
.end method


# virtual methods
.method public getActionDoneColorId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneColorId:I

    return v0
.end method

.method public getActionDoneDrawableId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneDrawableId:I

    return v0
.end method

.method public getActionDoneText()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionFinishColorId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishColorId:I

    return v0
.end method

.method public getActionFinishDrawableId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishDrawableId:I

    return v0
.end method

.method public getActionFinishText()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUnFinishColorId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishColorId:I

    return v0
.end method

.method public getActionUnFinishDrawableId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishDrawableId:I

    return v0
.end method

.method public getActionUnFinishText()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishText:Ljava/lang/String;

    return-object v0
.end method

.method public getCoinFinishDrawableId()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinFinishDrawableId:I

    return v0
.end method

.method public getCoinFinishTextColorId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinFinishTextColorId:I

    return v0
.end method

.method public getCoinUnFinishDrawableId()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinUnFinishDrawableId:I

    return v0
.end method

.method public getCoinUnFinishTextColorId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinUnFinishTextColorId:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->iconId:I

    return v0
.end method

.method public setActionDoneDrawableId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneDrawableId:I

    return-void
.end method

.method public setActionDoneText(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionDoneText:Ljava/lang/String;

    return-void
.end method

.method public setActionFinishDrawableId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishDrawableId:I

    return-void
.end method

.method public setActionFinishText(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionFinishText:Ljava/lang/String;

    return-void
.end method

.method public setActionUnFinishDrawableId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishDrawableId:I

    return-void
.end method

.method public setActionUnFinishText(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->actionUnFinishText:Ljava/lang/String;

    return-void
.end method

.method public setCoinFinishDrawableId(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinFinishDrawableId:I

    return-void
.end method

.method public setCoinFinishTextColorId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinFinishTextColorId:I

    return-void
.end method

.method public setCoinUnFinishDrawableId(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinUnFinishDrawableId:I

    return-void
.end method

.method public setCoinUnFinishTextColorId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->coinUnFinishTextColorId:I

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MissionStatusResource;->iconId:I

    return-void
.end method
