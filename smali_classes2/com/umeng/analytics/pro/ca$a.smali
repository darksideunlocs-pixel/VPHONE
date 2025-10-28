.class public final enum Lcom/umeng/analytics/pro/ca$a;
.super Ljava/lang/Enum;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/ca$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/ca$a;

.field public static final enum b:Lcom/umeng/analytics/pro/ca$a;

.field private static final synthetic c:[Lcom/umeng/analytics/pro/ca$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/umeng/analytics/pro/ca$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ca$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/ca$a;->a:Lcom/umeng/analytics/pro/ca$a;

    .line 41
    new-instance v1, Lcom/umeng/analytics/pro/ca$a;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umeng/analytics/pro/ca$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/analytics/pro/ca$a;->b:Lcom/umeng/analytics/pro/ca$a;

    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lcom/umeng/analytics/pro/ca$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/umeng/analytics/pro/ca$a;->c:[Lcom/umeng/analytics/pro/ca$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/ca$a;
    .locals 1

    .line 39
    const-class v0, Lcom/umeng/analytics/pro/ca$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/ca$a;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/ca$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/analytics/pro/ca$a;->c:[Lcom/umeng/analytics/pro/ca$a;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/ca$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/ca$a;

    return-object v0
.end method
