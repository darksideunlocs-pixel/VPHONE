.class public Lcom/vphonegaga/titan/event/ParchaseVipGoodsEvent;
.super Ljava/lang/Object;
.source "ParchaseVipGoodsEvent.java"


# static fields
.field public static final PAY_FAIL:I = 0x1

.field public static final PAY_SUCCESS:I


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/vphonegaga/titan/event/ParchaseVipGoodsEvent;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vphonegaga/titan/event/ParchaseVipGoodsEvent;->mCode:I

    return v0
.end method
