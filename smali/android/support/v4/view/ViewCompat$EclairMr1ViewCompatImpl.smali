.class Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpaque(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatEclairMr1;->isOpaque(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatEclairMr1;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 4
    return-void
.end method
