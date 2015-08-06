.class public Landroid/support/v7/internal/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# static fields
.field private static final STATE_SET_NOTHING:[I

.field private static final z:Ljava/lang/String;


# instance fields
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field private mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

.field final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-string/jumbo v0, "\u001dl4:|\u0019I#/}\u0015R\u0002\u0017u\u0012I\"\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/ListViewCompat;->z:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    sput-object v0, Landroid/support/v7/internal/widget/ListViewCompat;->STATE_SET_NOTHING:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 64
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 15
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 87
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 90
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    sget-object v1, Landroid/support/v7/internal/widget/ListViewCompat;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ListViewCompat;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 107
    return-void
.end method

.method protected drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->updateSelectorStateCompat()V

    .line 16
    return-void
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 13

    .prologue
    sget v8, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingTop()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingLeft()I

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingRight()I

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDividerHeight()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 104
    if-nez v9, :cond_1

    .line 12
    add-int p4, v2, v3

    .line 27
    :cond_0
    :goto_0
    return p4

    .line 6
    :cond_1
    add-int/2addr v3, v2

    .line 63
    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 82
    const/4 v5, 0x0

    .line 91
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    .line 72
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v10, :cond_7

    .line 23
    invoke-interface {v9, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 99
    if-eq v2, v5, :cond_8

    .line 28
    const/4 v5, 0x0

    move v12, v2

    move-object v2, v5

    move v5, v12

    .line 95
    :goto_3
    invoke-interface {v9, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v11, :cond_2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v11, 0x40000000

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v8, :cond_3

    .line 13
    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    :cond_3
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 117
    if-lez v7, :cond_a

    .line 38
    add-int v2, v3, v1

    .line 79
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 40
    move/from16 v0, p4

    if-lt v3, v0, :cond_5

    .line 27
    if-ltz p5, :cond_0

    move/from16 v0, p5

    if-le v7, v0, :cond_0

    if-lez v4, :cond_0

    move/from16 v0, p4

    if-eq v3, v0, :cond_0

    move/from16 p4, v4

    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 53
    :cond_5
    if-ltz p5, :cond_6

    move/from16 v0, p5

    if-lt v7, v0, :cond_6

    move v4, v3

    .line 68
    :cond_6
    add-int/lit8 v2, v7, 0x1

    if-eqz v8, :cond_9

    :cond_7
    move/from16 p4, v3

    .line 4
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v7, v2

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_4
.end method

.method protected positionSelectorCompat(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 47
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 54
    iget-object v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
.end method

.method protected positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    move v2, v0

    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/ListViewCompat;->positionSelectorCompat(ILandroid/view/View;)V

    .line 39
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    invoke-static {v3, v4, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 76
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 85
    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method protected positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/ListViewCompat;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 103
    invoke-static {v0, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 60
    :cond_0
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 44
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->setEnabled(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method protected shouldShowSelectorCompat()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected updateSelectorStateCompat()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->shouldShowSelectorCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_0
    return-void
.end method
