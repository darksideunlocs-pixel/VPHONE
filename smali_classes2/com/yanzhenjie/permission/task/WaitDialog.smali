.class public Lcom/yanzhenjie/permission/task/WaitDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "WaitDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    sget v0, Lcom/yanzhenjie/permission/R$style;->Permission_Theme_Dialog_Wait:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    sget p1, Lcom/yanzhenjie/permission/R$layout;->permission_dialog_wait:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/task/WaitDialog;->setContentView(I)V

    return-void
.end method
