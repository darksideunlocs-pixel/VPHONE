.class Lcom/umeng/ccg/d$c;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/umeng/ccg/d;


# direct methods
.method public constructor <init>(Lcom/umeng/ccg/d;Ljava/lang/String;II)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/umeng/ccg/d$c;->d:Lcom/umeng/ccg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p2, p0, Lcom/umeng/ccg/d$c;->a:Ljava/lang/String;

    .line 978
    iput p3, p0, Lcom/umeng/ccg/d$c;->b:I

    .line 979
    iput p4, p0, Lcom/umeng/ccg/d$c;->c:I

    return-void
.end method
