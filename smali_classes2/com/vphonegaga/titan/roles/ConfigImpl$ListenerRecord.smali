.class public Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;
.super Ljava/lang/Object;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/roles/ConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ListenerRecord"
.end annotation


# instance fields
.field public final mId:I

.field public final mKey:Ljava/lang/String;

.field public final mListener:Lcom/vphonegaga/titan/IConfigChangedListener;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vphonegaga/titan/IConfigChangedListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mId:I

    .line 24
    iput-object p2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mKey:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$ListenerRecord;->mListener:Lcom/vphonegaga/titan/IConfigChangedListener;

    return-void
.end method
