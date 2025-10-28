.class final Lcom/umeng/crash/f$b;
.super Ljava/lang/Object;
.source "UCrash"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/crash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/umeng/crash/f$a;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->f:Z

    .line 94
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->i:Z

    .line 96
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->k:Z

    .line 126
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->n:Z

    .line 127
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->o:Z

    .line 128
    iput-boolean v0, p0, Lcom/umeng/crash/f$b;->p:Z

    return-void
.end method
