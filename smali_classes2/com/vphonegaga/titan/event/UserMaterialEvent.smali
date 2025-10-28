.class public Lcom/vphonegaga/titan/event/UserMaterialEvent;
.super Ljava/lang/Object;
.source "UserMaterialEvent.java"


# static fields
.field public static final USER_MATERIA_STATUS_DISABLE:I = 0x0

.field public static final USER_MATERIA_UPDATE:I = 0x1


# instance fields
.field private mCode:I

.field private material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/vphonegaga/titan/event/UserMaterialEvent;->mCode:I

    return-void
.end method

.method public constructor <init>(ILcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/vphonegaga/titan/event/UserMaterialEvent;->material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    .line 22
    iput p1, p0, Lcom/vphonegaga/titan/event/UserMaterialEvent;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vphonegaga/titan/event/UserMaterialEvent;->mCode:I

    return v0
.end method

.method public getMaterial()Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vphonegaga/titan/event/UserMaterialEvent;->material:Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$Material;

    return-object v0
.end method
