.class public Lcom/vphonegaga/titan/personalcenter/beans/RegisterByEmailBean;
.super Ljava/lang/Object;
.source "RegisterByEmailBean.java"


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/beans/RegisterByEmailBean;->token:Ljava/lang/String;

    return-object v0
.end method
