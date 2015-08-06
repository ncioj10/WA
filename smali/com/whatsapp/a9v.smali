.class public Lcom/whatsapp/a9v;
.super Landroid/app/ProgressDialog;
.source "a9v.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 3
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ProgressDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
