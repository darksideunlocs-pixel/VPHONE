.class public Lcom/vphonegaga/titan/entry/TabEntity;
.super Ljava/lang/Object;
.source "TabEntity.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/CustomTabEntity;


# instance fields
.field public selectedIcon:I

.field public title:Ljava/lang/String;

.field public unSelectedIcon:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vphonegaga/titan/entry/TabEntity;->title:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/vphonegaga/titan/entry/TabEntity;->selectedIcon:I

    .line 13
    iput p3, p0, Lcom/vphonegaga/titan/entry/TabEntity;->unSelectedIcon:I

    return-void
.end method


# virtual methods
.method public getTabSelectedIcon()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vphonegaga/titan/entry/TabEntity;->selectedIcon:I

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vphonegaga/titan/entry/TabEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vphonegaga/titan/entry/TabEntity;->unSelectedIcon:I

    return v0
.end method
