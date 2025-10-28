.class public Lcom/umeng/umcrash/custommapping/UAPMCustomMapping;
.super Ljava/lang/Object;
.source "UAPMCustomMapping.java"


# static fields
.field public static final STRING_PARAM_1:Ljava/lang/String; = "s1"

.field public static final STRING_PARAM_10:Ljava/lang/String; = "s10"

.field public static final STRING_PARAM_2:Ljava/lang/String; = "s2"

.field public static final STRING_PARAM_3:Ljava/lang/String; = "s3"

.field public static final STRING_PARAM_4:Ljava/lang/String; = "s4"

.field public static final STRING_PARAM_5:Ljava/lang/String; = "s5"

.field public static final STRING_PARAM_6:Ljava/lang/String; = "s6"

.field public static final STRING_PARAM_7:Ljava/lang/String; = "s7"

.field public static final STRING_PARAM_8:Ljava/lang/String; = "s8"

.field public static final STRING_PARAM_9:Ljava/lang/String; = "s9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->putStringParam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
