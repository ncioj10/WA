.class public Lcom/whatsapp/hp;
.super Landroid/transition/Visibility;
.source "hp.java"


# static fields
.field private static a:J

.field public static c:Z


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/whatsapp/hp;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/hp;->c:Z

    .line 28
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    iget-object v2, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;
    .locals 15

    .prologue
    sget-boolean v6, Lcom/whatsapp/hp;->c:Z

    .line 20
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    cmpl-float v4, p2, p4

    if-nez v4, :cond_1

    cmpl-float v4, p3, p5

    if-nez v4, :cond_1

    .line 12
    const/4 v4, 0x0

    .line 48
    :cond_0
    :goto_0
    return-object v4

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 46
    iget-object v4, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v9, v8

    div-float/2addr v5, v9

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/hp;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 19
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 4
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v11, v4, [F

    const/4 v12, 0x0

    if-eqz p6, :cond_6

    move v4, v5

    :goto_1
    aput v4, v11, v12

    const/4 v12, 0x1

    if-eqz p6, :cond_7

    const/high16 v4, 0x3f800000

    :goto_2
    aput v4, v11, v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 15
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v13, 0x0

    if-eqz p6, :cond_8

    move v4, v5

    :goto_3
    aput v4, v12, v13

    const/4 v4, 0x1

    if-eqz p6, :cond_2

    const/high16 v5, 0x3f800000

    :cond_2
    aput v5, v12, v4

    move-object/from16 v0, p1

    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/whatsapp/yo;

    div-int/lit8 v11, v7, 0x2

    div-int/lit8 v12, v8, 0x2

    div-int/lit8 v13, v8, 0x2

    int-to-float v13, v13

    div-int/lit8 v14, v8, 0x2

    int-to-float v14, v14

    .line 18
    move-object/from16 v0, p1

    invoke-static {v0, v11, v12, v13, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/whatsapp/yo;-><init>(Landroid/animation/Animator;)V

    .line 26
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 11
    new-instance v11, Lcom/whatsapp/mw;

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-direct {v11, p0, v0, v1}, Lcom/whatsapp/mw;-><init>(Lcom/whatsapp/hp;Landroid/view/View;Z)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v5, v12, v9

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const/4 v5, 0x3

    aput-object v4, v12, v5

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/hp;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    const-wide/16 v4, 0xc8

    sget-wide v12, Lcom/whatsapp/hp;->a:J

    mul-long/2addr v4, v12

    invoke-virtual {v11, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    if-eqz p6, :cond_3

    .line 38
    div-int/lit8 v4, v8, 0x2

    int-to-float v5, v4

    .line 37
    mul-int v4, v7, v7

    mul-int v9, v8, v8

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    const/high16 v9, 0x40000000

    div-float/2addr v4, v9

    .line 58
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v6, :cond_4

    .line 45
    :cond_3
    mul-int v4, v7, v7

    mul-int v5, v8, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    const/high16 v5, 0x40000000

    div-float v5, v4, v5

    .line 54
    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    .line 57
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1
    :cond_4
    new-instance v9, Lcom/whatsapp/yo;

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    .line 17
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v5, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/whatsapp/yo;-><init>(Landroid/animation/Animator;)V

    .line 13
    new-instance v4, Lcom/whatsapp/hd;

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-direct {v4, p0, v0, v1}, Lcom/whatsapp/hd;-><init>(Lcom/whatsapp/hp;Landroid/view/View;Z)V

    invoke-virtual {v9, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    const-wide/16 v4, 0x64

    sget-wide v12, Lcom/whatsapp/hp;->a:J

    mul-long/2addr v4, v12

    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    if-eqz p6, :cond_5

    .line 31
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v6, :cond_0

    .line 56
    :cond_5
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_0

    .line 4
    :cond_6
    const/high16 v4, 0x3f800000

    goto/16 :goto_1

    :cond_7
    move v4, v5

    goto/16 :goto_2

    .line 15
    :cond_8
    const/high16 v4, 0x3f800000

    goto/16 :goto_3
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 51
    if-nez p4, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hp;->a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    aget v2, v0, v6

    aget v3, v0, v7

    aget v4, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/whatsapp/hp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hp;->a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method
