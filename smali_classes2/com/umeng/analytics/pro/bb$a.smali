.class public final enum Lcom/umeng/analytics/pro/bb$a;
.super Ljava/lang/Enum;
.source "CkItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bb$a;

.field public static final enum b:Lcom/umeng/analytics/pro/bb$a;

.field public static final enum c:Lcom/umeng/analytics/pro/bb$a;

.field public static final enum d:Lcom/umeng/analytics/pro/bb$a;

.field private static final synthetic e:[Lcom/umeng/analytics/pro/bb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/bb$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/bb$a;->a:Lcom/umeng/analytics/pro/bb$a;

    .line 29
    new-instance v1, Lcom/umeng/analytics/pro/bb$a;

    const-string v3, "LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umeng/analytics/pro/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/analytics/pro/bb$a;->b:Lcom/umeng/analytics/pro/bb$a;

    .line 30
    new-instance v3, Lcom/umeng/analytics/pro/bb$a;

    const-string v5, "STRING_MAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umeng/analytics/pro/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/analytics/pro/bb$a;->c:Lcom/umeng/analytics/pro/bb$a;

    .line 31
    new-instance v5, Lcom/umeng/analytics/pro/bb$a;

    const-string v7, "OBJECT_MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umeng/analytics/pro/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umeng/analytics/pro/bb$a;->d:Lcom/umeng/analytics/pro/bb$a;

    const/4 v7, 0x4

    .line 27
    new-array v7, v7, [Lcom/umeng/analytics/pro/bb$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/umeng/analytics/pro/bb$a;->e:[Lcom/umeng/analytics/pro/bb$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb$a;
    .locals 1

    .line 27
    const-class v0, Lcom/umeng/analytics/pro/bb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bb$a;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bb$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/umeng/analytics/pro/bb$a;->e:[Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bb$a;

    return-object v0
.end method
