.class public interface abstract Lcom/umeng/crash/UCrashCallback;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field public static final TYPE_ANR:Ljava/lang/String; = "anr"

.field public static final TYPE_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final TYPE_JAVA:Ljava/lang/String; = "java"

.field public static final TYPE_NATIVE:Ljava/lang/String; = "jni"


# virtual methods
.method public abstract getExtras(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
