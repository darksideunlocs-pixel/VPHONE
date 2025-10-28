.class public interface abstract Lcom/vphonegaga/titan/shell/IShellService;
.super Ljava/lang/Object;
.source "IShellService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/shell/IShellService$_Parcel;,
        Lcom/vphonegaga/titan/shell/IShellService$Stub;,
        Lcom/vphonegaga/titan/shell/IShellService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vphonegaga.titan.shell.IShellService"


# virtual methods
.method public abstract getpid()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract shell_process(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
