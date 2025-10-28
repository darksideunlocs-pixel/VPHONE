.class public final enum Lcom/umeng/socialize/tracker/utils/a;
.super Ljava/lang/Enum;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/tracker/utils/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum b:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum c:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum d:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum e:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum f:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum g:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum h:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum i:Lcom/umeng/socialize/tracker/utils/a;

.field public static final enum j:Lcom/umeng/socialize/tracker/utils/a;

.field private static final synthetic l:[Lcom/umeng/socialize/tracker/utils/a;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 4
    new-instance v0, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v1, 0x1388

    const-string v2, "UnKnownCode"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/tracker/utils/a;->a:Lcom/umeng/socialize/tracker/utils/a;

    .line 5
    new-instance v1, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v2, 0x1389

    const-string v4, "Timeout"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umeng/socialize/tracker/utils/a;->b:Lcom/umeng/socialize/tracker/utils/a;

    .line 6
    new-instance v2, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v4, 0x138a

    const-string v6, "NetworkUnavailable"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/umeng/socialize/tracker/utils/a;->c:Lcom/umeng/socialize/tracker/utils/a;

    .line 7
    new-instance v4, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v6, 0x138b

    const-string v8, "SSLException"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umeng/socialize/tracker/utils/a;->d:Lcom/umeng/socialize/tracker/utils/a;

    .line 8
    new-instance v6, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v8, 0x138c

    const-string v10, "IOException"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umeng/socialize/tracker/utils/a;->e:Lcom/umeng/socialize/tracker/utils/a;

    .line 9
    new-instance v8, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v10, 0x138d

    const-string v12, "UnKnownHostException"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umeng/socialize/tracker/utils/a;->f:Lcom/umeng/socialize/tracker/utils/a;

    .line 10
    new-instance v10, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v12, 0x138e

    const-string v14, "HttpError"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umeng/socialize/tracker/utils/a;->g:Lcom/umeng/socialize/tracker/utils/a;

    .line 11
    new-instance v12, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v14, 0x138f

    const/16 v16, 0x0

    const-string v3, "EmptyResponse"

    const/16 v17, 0x1

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/umeng/socialize/tracker/utils/a;->h:Lcom/umeng/socialize/tracker/utils/a;

    .line 12
    new-instance v3, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v14, 0x1390

    const/16 v18, 0x7

    const-string v5, "ErrorResponse"

    const/16 v19, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/umeng/socialize/tracker/utils/a;->i:Lcom/umeng/socialize/tracker/utils/a;

    .line 13
    new-instance v5, Lcom/umeng/socialize/tracker/utils/a;

    const/16 v14, 0x1391

    const/16 v20, 0x8

    const-string v7, "ErrorMakeRequestBody"

    const/16 v21, 0x3

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/umeng/socialize/tracker/utils/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umeng/socialize/tracker/utils/a;->j:Lcom/umeng/socialize/tracker/utils/a;

    const/16 v7, 0xa

    .line 3
    new-array v7, v7, [Lcom/umeng/socialize/tracker/utils/a;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Lcom/umeng/socialize/tracker/utils/a;->l:[Lcom/umeng/socialize/tracker/utils/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/umeng/socialize/tracker/utils/a;->k:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9519\u8bef\u7801\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/socialize/tracker/utils/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/tracker/utils/a;
    .locals 1

    .line 3
    const-class v0, Lcom/umeng/socialize/tracker/utils/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/tracker/utils/a;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/tracker/utils/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->l:[Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v0}, [Lcom/umeng/socialize/tracker/utils/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/tracker/utils/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->a:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u672a\u77e5\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->b:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8fde\u63a5\u8d85\u65f6--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->c:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u7f51\u7edc\u4e0d\u53ef\u7528--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->d:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--SSL\u8bc1\u4e66\u8ba4\u8bc1\u5931\u8d25--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->e:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--IO\u5f02\u5e38--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_4
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->g:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56deHTTP\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_5
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->h:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_6
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->i:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_7

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56de\u9519\u8bef\u6570\u636e--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_7
    sget-object v0, Lcom/umeng/socialize/tracker/utils/a;->j:Lcom/umeng/socialize/tracker/utils/a;

    if-ne p0, v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/tracker/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bf7\u6c42\u62a5\u6587\u6784\u5efa\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_8
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
