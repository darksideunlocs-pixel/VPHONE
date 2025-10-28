.class public interface abstract Lcom/vphonegaga/titan/IUpdateRomCallback;
.super Ljava/lang/Object;
.source "IUpdateRomCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IUpdateRomCallback$Stub;,
        Lcom/vphonegaga/titan/IUpdateRomCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vphonegaga.titan.IUpdateRomCallback"


# virtual methods
.method public abstract onUpdateNeeded()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUpdateNotNeed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
