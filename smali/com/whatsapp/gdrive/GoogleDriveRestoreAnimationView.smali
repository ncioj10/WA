.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source "GoogleDriveRestoreAnimationView.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:Landroid/view/animation/DecelerateInterpolator;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/whatsapp/gdrive/b2;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 104
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 86
    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 90
    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    .line 81
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 47
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 126
    sub-float v0, p4, p3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/content/res/Resources;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/content/res/Resources;

    const v1, 0x7f020505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/content/res/Resources;

    const v1, 0x7f020504

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/content/res/Resources;

    const v1, 0x7f020506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/content/res/Resources;

    const v1, 0x7f020507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Z

    .line 112
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 63
    new-instance v0, Lcom/whatsapp/gdrive/b2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/b2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;Lcom/whatsapp/gdrive/be;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->setDuration(J)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/b2;->setRepeatCount(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/b2;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/b2;->setFillAfter(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .prologue
    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getWidth()I

    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getHeight()I

    move-result v4

    .line 85
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 91
    sub-int v6, v8, v5

    div-int/lit8 v6, v6, 0x2

    .line 12
    sub-int v9, v4, v5

    div-int/lit8 v9, v9, 0x2

    .line 73
    add-int/2addr v6, v5

    .line 35
    add-int/2addr v5, v9

    .line 76
    div-int/lit8 v5, v8, 0x2

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    const/high16 v6, 0x3f800000

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v9, v4

    .line 68
    neg-int v4, v8

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v9, 0x2

    add-int/2addr v4, v5

    int-to-float v5, v4

    .line 121
    const/4 v4, 0x0

    .line 43
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Z

    if-eqz v10, :cond_3

    .line 61
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Z

    if-nez v5, :cond_2

    .line 54
    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    const v6, 0x3f19999a

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 95
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    const v10, 0x3f19999a

    div-float/2addr v6, v10

    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 119
    move-object/from16 v0, p0

    iget v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:I

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    mul-float/2addr v6, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    add-float/2addr v6, v10

    .line 52
    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    sub-float/2addr v10, v11

    mul-float/2addr v5, v10

    const/high16 v10, 0x40000000

    div-float/2addr v5, v10

    add-float/2addr v5, v9

    .line 58
    if-eqz v7, :cond_3

    .line 3
    :cond_0
    const/high16 v6, 0x3f800000

    .line 39
    const/4 v5, 0x0

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    const v10, 0x3f19999a

    sub-float/2addr v9, v10

    invoke-virtual {v4, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 82
    const/high16 v9, 0x3f000000

    mul-float/2addr v4, v9

    .line 74
    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    const v10, 0x3f7d70a4

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1

    .line 20
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Z

    .line 107
    :cond_1
    if-eqz v7, :cond_3

    .line 22
    :cond_2
    const/high16 v6, 0x3f800000

    .line 53
    const/4 v5, 0x0

    .line 80
    const/high16 v4, 0x3f000000

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v6, v10

    const/high16 v10, 0x40000000

    div-float/2addr v6, v10

    float-to-int v6, v6

    .line 51
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v11, v9, 0x2

    int-to-float v11, v11

    sub-float v11, v5, v11

    float-to-int v11, v11

    neg-int v12, v6

    div-int/lit8 v13, v9, 0x2

    int-to-float v13, v13

    add-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v10, v11, v12, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1
    float-to-double v10, v4

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-lez v5, :cond_4

    .line 25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v5

    neg-int v10, v10

    float-to-int v11, v4

    neg-int v11, v11

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v6, v10, v11, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Z

    if-eqz v4, :cond_6

    .line 42
    :cond_5
    :goto_0
    return-void

    .line 57
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 28
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v10, v4

    neg-int v11, v5

    div-int/lit8 v12, v8, 0x2

    invoke-virtual {v6, v10, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    int-to-float v5, v8

    neg-float v5, v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    int-to-float v6, v9

    add-float/2addr v5, v6

    float-to-double v10, v5

    .line 92
    const-wide/16 v12, 0x0

    .line 29
    int-to-float v5, v8

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    int-to-float v4, v4

    sub-float v4, v5, v4

    float-to-double v4, v4

    .line 36
    const-wide/16 v8, 0x0

    .line 16
    sub-double v14, v10, v4

    sub-double v16, v10, v4

    mul-double v14, v14, v16

    sub-double v16, v12, v8

    sub-double v8, v12, v8

    mul-double v8, v8, v16

    add-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-double v8, v6

    .line 110
    const-wide/high16 v14, 0x4000000000000000L

    const-wide v16, 0x3fd4cccccccccccdL

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    div-double/2addr v8, v14

    .line 9
    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L

    div-double v10, v4, v10

    .line 21
    const-wide v4, 0x3fd4cccccccccccdL

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v12, v4

    .line 45
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 55
    const/high16 v4, -0x10000

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v4, 0xc

    if-ge v5, v4, :cond_9

    .line 30
    const-wide v14, -0x402b851eb851eb85L

    const-wide v16, 0x3fe4cccccccccccdL

    int-to-double v0, v5

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4028000000000000L

    div-double v16, v16, v18

    add-double v14, v14, v16

    .line 116
    const-wide v16, -0x402b851eb851eb85L

    const-wide v18, 0x3fe4cccccccccccdL

    add-int/lit8 v4, v5, 0x1

    int-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4028000000000000L

    div-double v18, v18, v20

    add-double v16, v16, v18

    .line 7
    const/4 v4, 0x0

    const/high16 v18, 0x3f800000

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    move/from16 v19, v0

    double-to-float v14, v14

    move-wide/from16 v0, v16

    double-to-float v15, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v4, v0, v1, v14, v15}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(FFFFF)F

    move-result v4

    float-to-double v14, v4

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v16, v16, v10

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    sub-double v14, v12, v14

    .line 27
    const v4, 0x3ecccccc

    .line 122
    const-wide v18, 0x3ff921fb54442d18L

    int-to-double v0, v5

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4028000000000000L

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 15
    const-wide/high16 v20, 0x3ff8000000000000L

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    move/from16 v22, v0

    const v23, 0x3f19999a

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    float-to-double v0, v4

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    .line 101
    cmpg-double v4, v18, v20

    if-gtz v4, :cond_a

    const-wide/high16 v22, 0x3fe0000000000000L

    sub-double v22, v20, v22

    cmpl-double v4, v18, v22

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    .line 117
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f0e0045

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v22, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v22, v0

    double-to-float v0, v14

    move/from16 v23, v0

    const/high16 v24, 0x40800000

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    move/from16 v22, v0

    const v23, 0x3f19999a

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:F

    move/from16 v22, v0

    const/high16 v23, 0x3f800000

    cmpg-float v22, v22, v23

    if-gez v22, :cond_8

    if-eqz v4, :cond_8

    .line 115
    const-wide/high16 v22, 0x4050000000000000L

    const-wide/high16 v24, 0x4090000000000000L

    const-wide/high16 v26, 0x3fe0000000000000L

    sub-double v20, v20, v26

    sub-double v18, v18, v20

    mul-double v18, v18, v24

    add-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-int v4, v0

    .line 113
    const/16 v18, 0xff

    move/from16 v0, v18

    if-lt v4, v0, :cond_7

    .line 49
    const/16 v4, 0xff

    .line 2
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0e0046

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    move-wide/from16 v0, v16

    double-to-float v4, v0

    double-to-float v14, v14

    const/high16 v15, 0x40800000

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14, v15, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    :cond_8
    add-int/lit8 v4, v5, 0x1

    if-eqz v7, :cond_c

    .line 4
    :cond_9
    sget v4, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v4, :cond_5

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    :goto_3
    sput-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    goto/16 :goto_0

    .line 101
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4
    :cond_b
    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    move v5, v4

    goto/16 :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Lcom/whatsapp/gdrive/b2;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->clearAnimation()V

    .line 102
    :cond_1
    return-void
.end method
