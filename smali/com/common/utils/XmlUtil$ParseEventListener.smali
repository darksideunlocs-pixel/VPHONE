.class public interface abstract Lcom/common/utils/XmlUtil$ParseEventListener;
.super Ljava/lang/Object;
.source "XmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/XmlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseEventListener"
.end annotation


# virtual methods
.method public abstract onNodeEnd(Lcom/common/utils/XmlUtil$XmlNode;)Z
.end method

.method public abstract onNodeStart(Lcom/common/utils/XmlUtil$XmlNode;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method
