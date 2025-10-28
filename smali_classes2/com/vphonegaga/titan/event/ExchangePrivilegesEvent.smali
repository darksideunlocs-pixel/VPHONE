.class public Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;
.super Ljava/lang/Object;
.source "ExchangePrivilegesEvent.java"


# static fields
.field public static final EXCHANGE_PRIVILEGES:I = 0x0

.field public static final SHOW_PRIVILEGES_DESCRIBE:I = 0x1


# instance fields
.field private mCode:I

.field private mPrivileges:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;


# direct methods
.method public constructor <init>(ILcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;->mPrivileges:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    .line 23
    iput p1, p0, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;->mCode:I

    return v0
.end method

.method public getPrivileges()Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/event/ExchangePrivilegesEvent;->mPrivileges:Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;

    return-object v0
.end method
