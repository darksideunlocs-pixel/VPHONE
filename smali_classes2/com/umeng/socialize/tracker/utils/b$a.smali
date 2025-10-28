.class public final enum Lcom/umeng/socialize/tracker/utils/b$a;
.super Ljava/lang/Enum;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/tracker/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/tracker/utils/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/tracker/utils/b$a;

.field public static final enum b:Lcom/umeng/socialize/tracker/utils/b$a;

.field private static final synthetic c:[Lcom/umeng/socialize/tracker/utils/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/umeng/socialize/tracker/utils/b$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/tracker/utils/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/tracker/utils/b$a;->a:Lcom/umeng/socialize/tracker/utils/b$a;

    .line 37
    new-instance v1, Lcom/umeng/socialize/tracker/utils/b$a;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umeng/socialize/tracker/utils/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/socialize/tracker/utils/b$a;->b:Lcom/umeng/socialize/tracker/utils/b$a;

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/umeng/socialize/tracker/utils/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/umeng/socialize/tracker/utils/b$a;->c:[Lcom/umeng/socialize/tracker/utils/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/tracker/utils/b$a;
    .locals 1

    .line 35
    const-class v0, Lcom/umeng/socialize/tracker/utils/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/tracker/utils/b$a;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/tracker/utils/b$a;
    .locals 1

    .line 35
    sget-object v0, Lcom/umeng/socialize/tracker/utils/b$a;->c:[Lcom/umeng/socialize/tracker/utils/b$a;

    invoke-virtual {v0}, [Lcom/umeng/socialize/tracker/utils/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/tracker/utils/b$a;

    return-object v0
.end method
