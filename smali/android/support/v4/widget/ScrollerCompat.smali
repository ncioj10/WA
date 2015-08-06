.class public Landroid/support/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

.field mScroller:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v1, 0xe

    if-lt p1, v1, :cond_0

    .line 7
    new-instance v1, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;

    invoke-direct {v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    .line 25
    new-instance v1, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;

    invoke-direct {v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImplBase;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->abortAnimation(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 13
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 3
    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrVelocity(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIII)V

    .line 14
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->mImpl:Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIIII)V

    .line 5
    return-void
.end method
