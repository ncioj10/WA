.class Landroid/support/v4/view/LayoutInflaterCompatBase;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatBase.java"


# direct methods
.method static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;

    invoke-direct {v0, p1}, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 1
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
