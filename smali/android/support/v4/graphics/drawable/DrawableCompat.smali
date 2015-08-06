.class public Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# static fields
.field static final IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopMr1DrawableImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    .line 28
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 24
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .prologue
    sget-boolean v6, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Z

    .line 11
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    if-eqz v6, :cond_0

    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/FragmentActivity;->a:I

    :cond_0
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
