.class public final Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;
.super Ljava/lang/Object;
.source "PrivilegeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/PrivilegeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field bgId:I

.field hint:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->bgId:I

    .line 55
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->title:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->hint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBgId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->bgId:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/PrivilegeAdapter$Data;->title:Ljava/lang/String;

    return-object v0
.end method
