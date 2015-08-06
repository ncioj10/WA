.class Landroid/support/v4/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    mul-float v0, p3, v1

    const/high16 v2, 0x40000000

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 26
    const/high16 v0, 0x3fe00000

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 25
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 11
    const/high16 v0, 0x40600000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 20
    invoke-direct {p0}, Landroid/support/v4/widget/CircleImageView;->elevationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    const/high16 v5, 0x40800000

    mul-float/2addr v1, v5

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/support/v4/widget/CircleImageView$OvalShadow;

    iget v0, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    invoke-direct {v1, p0, v0, v2}, Landroid/support/v4/widget/CircleImageView$OvalShadow;-><init>(Landroid/support/v4/widget/CircleImageView;II)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    iget v1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    .line 5
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v4/widget/CircleImageView;->setPadding(IIII)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method static access$000(Landroid/support/v4/widget/CircleImageView;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    return v0
.end method

.method static access$002(Landroid/support/v4/widget/CircleImageView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    return p1
.end method

.method private elevationSupported()Z
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    invoke-direct {p0}, Landroid/support/v4/widget/CircleImageView;->elevationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/CircleImageView;->mShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/CircleImageView;->setMeasuredDimension(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroid/support/v4/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_0
    return-void
.end method
