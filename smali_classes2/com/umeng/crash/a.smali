.class final Lcom/umeng/crash/a;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field private static final b:Lcom/umeng/crash/a;


# instance fields
.field a:Lcom/umeng/crash/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/umeng/crash/a;

    invoke-direct {v0}, Lcom/umeng/crash/a;-><init>()V

    sput-object v0, Lcom/umeng/crash/a;->b:Lcom/umeng/crash/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/umeng/crash/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/umeng/crash/a;->b:Lcom/umeng/crash/a;

    return-object v0
.end method
