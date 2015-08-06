.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# direct methods
.method static access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 63
    check-cast p0, Landroid/transition/Transition;

    .line 13
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 79
    check-cast v0, Landroid/transition/TransitionSet;

    .line 21
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v4

    move v2, v1

    .line 140
    :cond_0
    if-ge v2, v4, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v5

    .line 6
    invoke-static {v5, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 57
    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    :goto_0
    if-ge v1, v2, :cond_3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 101
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 76
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 66
    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    move-object v6, p0

    .line 131
    check-cast v6, Landroid/transition/Transition;

    .line 132
    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {v6, p4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    check-cast p1, Landroid/transition/Transition;

    .line 108
    move-object/from16 v0, p9

    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v7, p7

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    :cond_3
    invoke-static {v6, p5}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 114
    :cond_4
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Landroid/transition/Transition;

    .line 52
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 80
    return-void
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_1

    .line 125
    invoke-static {p2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 81
    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const/4 p0, 0x0

    .line 3
    :cond_1
    :goto_0
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 50
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 70
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 53
    const/4 v1, 0x0

    :cond_1
    if-ge v1, v3, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-static {p0, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 99
    :cond_2
    if-eqz v2, :cond_4

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    return-void
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 136
    move-object v2, p2

    check-cast v2, Landroid/transition/Transition;

    move-object/from16 v5, p4

    .line 61
    check-cast v5, Landroid/transition/Transition;

    move-object/from16 v7, p6

    .line 7
    check-cast v7, Landroid/transition/Transition;

    move-object/from16 v11, p8

    .line 96
    check-cast v11, Landroid/transition/Transition;

    .line 68
    if-eqz v11, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    :cond_0
    return-void
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 106
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 89
    :cond_0
    return-object p0
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 71
    check-cast p0, Landroid/transition/Transition;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 78
    return-void
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .prologue
    sget v1, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    :cond_1
    if-ge v0, v2, :cond_2

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-static {p0, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 118
    :cond_2
    return-void
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    return-object v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    sget v3, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 8
    check-cast p0, Landroid/transition/Transition;

    .line 35
    check-cast p1, Landroid/transition/Transition;

    .line 40
    check-cast p2, Landroid/transition/Transition;

    .line 97
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 69
    :goto_0
    if-eqz p3, :cond_3

    .line 77
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 138
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 134
    :cond_2
    if-eqz v3, :cond_7

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 119
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 44
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 104
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 83
    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 24
    :cond_5
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    if-eqz v3, :cond_7

    :cond_6
    move-object v0, v1

    .line 135
    :cond_7
    return-object v0

    .line 9
    :cond_8
    if-eqz p1, :cond_9

    move-object v1, p1

    .line 102
    goto :goto_1

    .line 64
    :cond_9
    if-eqz p0, :cond_4

    move-object v1, p0

    .line 46
    goto :goto_1

    :cond_a
    move p3, v2

    goto :goto_0
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 23
    check-cast p0, Landroid/transition/Transition;

    .line 110
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 59
    check-cast v0, Landroid/transition/TransitionSet;

    .line 27
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    .line 130
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v4

    .line 86
    invoke-static {v4, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 18
    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 87
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_4

    .line 85
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    check-cast p0, Landroid/transition/Transition;

    .line 49
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 65
    return-void
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 123
    :cond_0
    return-void
.end method
