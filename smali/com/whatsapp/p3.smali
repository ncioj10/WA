.class public Lcom/whatsapp/p3;
.super Landroid/transition/Transition;
.source "p3.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0015\u0007l\u0003f\u000c\u0007q"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0015\u0007l\u0003f\u000c\u0007q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0007\u0007j\u0004v\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0007\u0007j\u0004v\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0007\u0007j\u0004v\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0015\u0007l\u0003f\u000c\u0007q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    .line 4
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0007\u0007j\u0004v\u0016"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x68

    goto :goto_2

    .line 4
    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\t{\u0017\u000bs\u000fF\u0017\tq\u0019{\u0011\u0001p\u0004(\u0015\u0007l\u0003f\u000c\u0007q"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/p3;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 53
    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 48
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    new-instance v3, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 45
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/p3;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/p3;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .prologue
    .line 6
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v1, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 22
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 34
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 19
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 42
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 23
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v5, Lcom/whatsapp/p3;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 54
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/p3;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v6

    int-to-float v7, v3

    int-to-float v8, v4

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-virtual {v6, v7, v8, v2, v5}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 17
    iget-object v5, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v5, v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    iget-object v5, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget-object v3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 37
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    const/high16 v7, 0x3f800000

    aput v7, v6, v0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/whatsapp/yo;

    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    const/high16 v9, 0x40000000

    div-float/2addr v1, v9

    .line 36
    invoke-static {v0, v6, v7, v8, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/whatsapp/yo;-><init>(Landroid/animation/Animator;)V

    .line 28
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    new-instance v0, Lcom/whatsapp/_s;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/p3;Landroid/transition/TransitionValues;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/p3;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/p3;->a:[Ljava/lang/String;

    return-object v0
.end method
