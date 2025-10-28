.class public Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;
.super Ljava/lang/Object;
.source "MaterialBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonMaterial"
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/beans/MaterialBean$SonMaterial;->key:Ljava/lang/String;

    return-void
.end method
