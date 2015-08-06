.class public Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# static fields
.field static final IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;

    invoke-direct {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplJbMr1;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    .line 2
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    goto :goto_0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->IMPL:Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
