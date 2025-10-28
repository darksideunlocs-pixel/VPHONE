.class public final enum Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
.super Ljava/lang/Enum;
.source "ComposeTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/social/tool/ComposeTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComposeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/social/tool/ComposeTool$ComposeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 114
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v3, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v5, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v9, "LEFTUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v9, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v11, "LEFTDOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v11, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v13, "RIGHTUP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v13, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v15, "RIGHTDOWN"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v15, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const/16 v17, 0x7

    const-string v2, "CUSTOM"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const/16 v2, 0x9

    .line 113
    new-array v2, v2, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->$VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .line 113
    const-class v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object p0
.end method

.method public static values()[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .line 113
    sget-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->$VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-virtual {v0}, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object v0
.end method
